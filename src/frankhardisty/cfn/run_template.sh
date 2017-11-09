#!/bin/bash

aws cloudformation create-stack --stack-name myteststack --template-body file:////home/hardisty/projects/aws/workstation/src/frankhardisty/cfn/create_admin_user.template --parameters Password=$AWS_PASS,ParameterValue=test1 ParameterKey=Parm2,ParameterValue=test2

#example
#aws cloudformation create-stack --stack-name myteststack --template-body file:///home/testuser/mytemplate.json --parameters ParameterKey=Parm1,ParameterValue=test1 ParameterKey=Parm2,ParameterValue=test2