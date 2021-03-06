# NBU-nCov-killer

宁大nCov肺炎健康打卡定时自动脚本

 - 默认为每天21:30自动打卡
 - 默认每次提交内容为身体健康且为接触疫情敏感区域和人群

> 本工具只用于技术交流和学习，如有身体不适或进出疫情敏感区域，请如实汇报。

## UPDATE LIST

**2020.02.20**

 添加完成打卡的短信提示功能

**2020.02.19**

代码重构，修复bug

## USAGE

1. clone本项目
    ```bash
    $ git clone https://github.com/zzzain46/NBU-nCov-killer.git 
    $ cd NBU-nCov-killer
    ```
    
2. 安装依赖

    ```bash
    $ pip3 install -r requirements.txt
    ```

3. 填写cookie中的sessionToken；acw_tc；MOD_AUTH_CAS三个字段
  
    ```javascript
    'Cookie':'clientType=cpdaily_student; tenantId=nbu; sessionToken=******; acw_tc=******; MOD_AUTH_CAS=******',
    ```
    
4. 启动cookie保活脚本测试

   ```bash
   $ python3 KeepAlive.py
   ```
   
5. 启动定时自动打卡脚本测试

   ```bash
   $ python3 NBU-nCov-killer.py
   ```

6.部署

​	在Windows服务器上运行则只需要将`NBU-nCov-killer.py`添加到计划任务并设置触发条件即可。

​	在Linux服务器上运行请手动添加`nohup`命令保证`KeepAlive.py`进程不挂断，使用`crontab`命令设置打卡脚本定时执行。



## WARNING

- 强烈建议把这个部署到VPS上（否则你的电脑需要一直开着(+_+)）
- 目前暂时只支持使用cookie登陆


## LICENSE

Copyright (c) 2020 zzzain46.

Licensed under the [MIT License](https://github.com/Tishacy/ZJU-nCov-Hitcarder/blob/master/LICENSE)



