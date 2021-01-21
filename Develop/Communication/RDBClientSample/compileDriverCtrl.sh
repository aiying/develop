#!/bin/tcsh

# compile the RDB client example

g++ -o sampleClientRDBDriverCtrl Communication/Common/RDBHandler.cc ExampleConsoleDriverCtrl.cpp -I../Common/


编译命令：g++ -o sampleClientRDBDriverCtrl Communication/Common/RDBHandler.cc Communication/RDBClientSample/ExampleConsoleDriverCtrl.cpp -ICommunication/Common/

运行命令：./sampleClientRDBDriverCtrl 

git路径：git@github.com:aiying/develop-zc.git

运行和编译镜像：swr.cn-north-1.myhuaweicloud.com/op_svc_ivehicle/alg-dogfood-ros:1.1