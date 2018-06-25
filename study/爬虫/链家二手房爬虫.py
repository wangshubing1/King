'''
 !/usr/bin/env python
 -*- coding: utf-8 -*-
 @Time    : 2018/6/22 13:35
 @Author  : King
 @Site    : 
 @File    : 链家二手房爬虫.py
 @Software: PyCharm Community Edition
 '''
#--*-- coding:utf-8 --*--

import pandas
import requests
import re
from bs4 import BeautifulSoup
#from fake_useragent import UserAgent


#ua=UserAgent()#使用随机header，模拟人类
headers1={'User-Agent':'ua.random'}#使用随机header
houseary=[]#建立空列表放房屋信息
for j in range(1,101):#爬取页数
    res=requests.get('http://sh.lianjia.com/ershoufang/d/'+str(j),headers=headers1)#爬取拼接域名
    for i in range(0,30):
        info = {}
        soup = BeautifulSoup(res.text, 'html.parser')
        url1=soup.select('.clear a')[0+4*i]['href']#选中class=clear下的a标签里的第J个元素的href子域名内容
        q=requests.get(url1)
        soup=BeautifulSoup(q.text,'html.parser')
        s=soup.select('.houseInfo')[0]
        pat='<div.*?mainInfo">(.*?)</div>'
        info['房子格局']=''.join(list(re.compile(pat).findall(str(s))))
        s = soup.select('.houseInfo')[0]
        pat = '<div.*subInfo">(.*?)</div>'
        info['楼层信息'] = ''.join(list(re.compile(pat).findall(str(s))))
        s = soup.select('.houseInfo div')[4]
        pat = '<div.*?mainInfo".*?>(.*?)</div>'
        info['朝向'] = ''.join(list(re.compile(pat).findall(str(s))))
        s = soup.select('.houseInfo div')[5]
        pat = '<div.*?subInfo">(.*?)</div>'
        info['装修情况'] = ''.join(list(re.compile(pat).findall(str(s))))
        s = soup.select('.houseInfo div')[7]
        pat = '<div.*?mainInfo">(.*?)</div>'
        info['房子面积'] = ''.join(list(re.compile(pat).findall(str(s))))

        s = soup.select('.price')[0]
        pat = '<span.*?total">(.*?)</span>'
        info['房子总价(单位/万)'] = ''.join(list(re.compile(pat).findall(str(s))))
        s = soup.select('.price')[0]
        pat = '<span.*?unitPriceValue">(.*?)<i>'
        info['单价(元/平米)'] = ''.join(list(re.compile(pat).findall(str(s))))

        s = soup.select('.houseInfo div')[8]
        pat = '<div.*?subInfo">(.*?)</div>'
        info['建楼年份'] = ''.join(list(re.compile(pat).findall(str(s))))
        s = soup.select('.aroundInfo div')[0]
        pat = '<a.*_blank">(.*?)</a>'
        info['小区名称'] = ''.join(list(re.compile(pat).findall(str(s))))
        s = soup.select('.aroundInfo div')[1]
        pat = '<a.*?>(.*?)</a>'
        info['所在区域'] = ''.join(list(re.compile(pat).findall(str(s))))
        #print(info)
        houseary.append(info)
data=pandas.DataFrame(houseary)
data.to_excel('链家_二手房.xlsx')