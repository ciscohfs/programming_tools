#! /bin/bash
sleep 1
read -p "you want install programmong tools and apps ? y/n " answer
sleep 2 


if [ "$answer" = "y" ];then
    read -p "do you have chrome ? y/n " answer2
    if [ "$answer2" = "n" ];then
        echo "i download chrome in your directory"
        echo -ne '#####                     (33%)\r'
        sleep 1
        echo -ne '#############             (66%)\r'
        sleep 1
        echo -ne '#######################   (100%)\r'
        echo -ne '\n'
        curl -O https://dl2.soft98.ir/soft/g/Google.Chrome.125.0.6422.61.x64.zip?1716181986
        sleep 1
        read -p "do you have firefox ? y/n" firefox
        if [ "$firefox" = "n" ];then
            echo "i download firefox in your directory"
            echo -ne '#####                     (33%)\r'
            sleep 1
            echo -ne '#############             (66%)\r'
            sleep 1
            echo -ne '#######################   (100%)\r'
            echo -ne '\n'
            curl -O https://dl2.soft98.ir/soft/m/Mozilla.Firefox.126.0.EN.x64.zip?1716232873
        fi
    else 
        echo "Ok!"
    fi
    read -p "do you have Vscode ? y/n " answer3
    if [ "$answer3" = "n" ];then
        echo "i download vscode in your directory"
        echo -ne '#####                     (33%)\r'
        sleep 1
        echo -ne '#############             (66%)\r'
        sleep 1
        echo -ne '#######################   (100%)\r'
        echo -ne '\n'
        curl -O https://dl2.soft98.ir/soft/u-v/Visual.Studio.Code.1.89.1.x64.rar?1716182085
    else 
        echo "Ok!"
    fi
    read -p "do you have python ? y/n " answer4
    if [ "$answer4" = "n" ];then
        echo "i download python in your directory"
        echo -ne '#####                     (33%)\r'
        sleep 1
        echo -ne '#############             (66%)\r'
        sleep 1
        echo -ne '#######################   (100%)\r'
        echo -ne '\n'
        curl -O https://dl2.soft98.ir/soft/p-q/Python.3.12.3.x64.rar?1716182129
    else 
        echo "Ok!"
    fi
    read -p "do you have GitBash ? y/n " answer5
    if [ "$answer5" = "n" ];then
        echo "i download GitBash in your directory"
        echo -ne '#####                     (33%)\r'
        sleep 1
        echo -ne '#############             (66%)\r'
        sleep 1
        echo -ne '#######################   (100%)\r'
        echo -ne '\n'
        curl -O https://dl2.soft98.ir/soft/g/Git.for.Windows.2.45.1.x64.rar?1716182167
    else 
        echo "Ok!"
        read -p "Do you want run tool ? y/n " endtool
        if [ "$endtool" = y ];then
            bash programming_tool.sh
        else
            echo "Ok!"
            echo "See you later!"
        fi
        echo "See you later!"
    
    

else
    read -p "Do you want run tool ? y/n " endtool2
    if [ "$endtool" = y ];then
        bash programming_tool.sh
    else
        echo "Ok!"
        echo "See you later!"
    fi
fi