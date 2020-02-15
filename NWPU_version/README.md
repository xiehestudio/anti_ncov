# 疫情自动填报程序（NWPU版）

## 运行环境

​	运行该程序需要安装`python3`以及`requests`、`lxml`、`cssselect`第三方库（linux环境下可以直接通过pip install xxx安装，其余系统请自行解决）。



## 如何使用

​	使用该程序需要提供您的学号，密码以及所处地址，默认情况下，您每次运行该程序便会要求您提供上述信息，但您可以通过直接修改say_goodbye_to_ncov.py中的配置信息来“一劳永逸”，所需填写的个人信息如下:

<img src="https://img.xiehestudio.com/2020/02/15/c120b9b8031ed.png"/>

<center>图1. 配置个人信息</center>
填写完成后，我们强烈建议你执行一遍该程序：

```shell
python say_goodbye_to_ncov.py
```

如果你看到：

<img width=80% src="https://img.xiehestudio.com/2020/02/15/074394a496b6b.png">

<center>图2. 成功结果</center>
那么，恭喜您，已经成功填报信息！

如果您看到其他字样，或者python报错提示，那么就说明该程序并未成功运行，具体原因请详见输出信息，如果对错误原因有异议，可以给我们提issue，我们会尽快回复您！



## 自动运行

​	我们还提供了一个自动运行脚本（仅适合linux系统），运行该脚本后，系统会每天6:00自动提交您的健康信息，不用再人工执行，运行该脚本需要系统已经安装python3指令，如果有的系统已经将python指令指向到python3，请手动替换automatic.sh中的python3为python。

PS：`该脚本和say_goodbye_to_ncov.py必须位于同一目录下，并且需要注意您的say_goodbye_to_ncov.py的运行地址，默认情况下会运行/home目录下的say_goodbye_to_ncov.py，如果您将其放在了其他路径，请手动修改脚本的运行地址！`



## 注意事项

​	该程序目前默认仅支持填报健康信息，如果身体有异样，请不要运行该程序或者手动修改源码，并且请放心将您的个人信息输上，您的所有信息将仅与翱翔门户通信，最后，祝您身体健康，武汉加油，中国加油！！