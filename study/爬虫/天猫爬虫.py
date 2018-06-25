'''
 !/usr/bin/env python
 -*- coding: utf-8 -*-
 @Time    : 2018/6/22 14:10
 @Author  : King
 @Site    : 
 @File    : 天猫爬虫.py
 @Software: PyCharm Community Edition
 '''
import requests
import json
import simplejson
import time

if __name__=="__main__":
    headers={
    'Connection':'keep-alive',
    'User-Agent':'Mozilla/5.0 (Windows NT 6.1;Win64;x64;rv:58.0) Gecko/20100101 Firefox/58.0'
    }
    #在base_url后面添加&currentPage=1就可以访问不同页码的评论
    base_url='https://rate.tmall.com/list_detail_rate.htm?itemId=38975978198&spuId=279689783&sellerId=92889104&order=3'
    for i in range(2,4,1):
        url=base_url+'&currentPage=%s' % str(i)
        #响应内容的文本取出
        tb_req=requests.get(base_url,headers=headers).text[15:]

        #将str格式的文本格式化为字典
        tb_dict=simplejson.loads(tb_req)

        #编码：将字典内容转化为json格式对象
        tb_json=json.dumps(tb_dict,indent=2)#indent参数为缩进，这样打印出来的是树形json结构，方便直观

        #解码：将json格式字符串转化为python对象
        review_j=json.loads(tb_json)
        # print(review_j)
        #这里的0是当前页的第一个评论，每个页面其实是有20个评论
        for i in range(1,20,1):
            f=open('comment.txt','a')
            f.writelines(str(i)+':'+review_j["rateList"][i]['rateContent'])
            f.writelines('\n')
            #print(review_j["rateList"][i]['rateContent'])

        time.sleep(1)