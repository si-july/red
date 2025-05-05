#!/bin/bash

# 等待 120 秒
sleep 120

# 下面是核心命令，调用 InstallNET.sh 进行系统重装
# 注意：这里的 -p 参数设置了硬编码密码 "X.myxiao23232369"，非常不安全！
# -cmd 后面的 Base64 字符串已被修改，以指向你自己的 sijuly.sh
bash <(wget --no-check-certificate -qO- https://raw.githubusercontent.com/MoeClub/Note/master/InstallNET.sh) \
-d 12 -v 64 -a -p "X.myxiao23232369" -port 2233 \
-cmd "IyEvYmluL2Jhc2gKIyBEZWJpYW4xMisKc3VkbyBhcHQgLXFxeSB1cGRhdGUgPi9kZXYvbnVsbCAyPiYxIHx8IGFwdCAtcXF5IHVwZGF0ZSA+L2Rldi9udWxsIDI+JjEKc3VkbyBhcHQgLXFxeSBpbnN0YWxsIHdnZXQgcHJvY3BzIHBzbWlzYyBsc29mIGNyb24gaWN1LWRldnRvb2xzIG5ldGNhdC10cmFkaXRpb25hbCBiaW5kOS1ob3N0ID4vZGV2L251bGwgMj4mMSB8fCBhcHQgLXFxeSBpbnN0YWxsIHdnZXQgcHJvY3BzIHBzbWlzYyBsc29mIGNyb24gaWN1LWRldnRvb2xzIG5ldGNhdC10cmFkaXRpb25hbCBiaW5kOS1ob3N0ID4vZGV2L251bGwgMj4mMQpiYXNoIDwod2dldCAtLW5vLWNoZWNrLWNlcnRpZmljYXRlIC1xTy0gaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL1NJSlVMeS94L21haW4vc2lqdWx5LnNoKSA+L2Rldi9udWxsIDI+JjEgJg=="
