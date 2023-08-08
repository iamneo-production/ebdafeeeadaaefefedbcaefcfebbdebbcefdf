#!/bin/bash
if [ -d "/home/coder/project/workspace/springapp/" ]
then
    echo "project folder present"
    # checking for src folder
    if [ -d "/home/coder/project/workspace/springapp/src/" ]
    then
        cp -r /home/coder/project/workspace/junit/test /home/coder/project/workspace/springapp/src/;
    cd /home/coder/project/workspace/springapp/ || exit;
    mvn clean test;
    else
        echo "testcontrollerfolder FAILED";
        echo "testcontrollerfile FAILED";
        echo "testModelFolder FAILED";
        echo "testModelFile FAILED";
        echo "testrepositoryfolder FAILED";
        echo "testrepositoryFile FAILED";
        echo "testServiceFolder FAILED";
        echo "testServieFile FAILED";
        echo "addDetails FAILED";
        echo "getById FAILED";
        echo "getBybrandName FAILED";
        echo "getByName FAILED";
        echo "getBynameBrandName FAILED";
        
    fi
else   
        echo "testcontrollerfolder FAILED";
        echo "testcontrollerfile FAILED";
        echo "testModelFolder FAILED";
        echo "testModelFile FAILED";
        echo "testrepositoryfolder FAILED";
        echo "testrepositoryFile FAILED";
        echo "testServiceFolder FAILED";
        echo "testServieFile FAILED";
        echo "addDetails FAILED";
        echo "getById FAILED";
        echo "getBybrandName FAILED";
        echo "getByName FAILED";
        echo "getBynameBrandName FAILED";
fi