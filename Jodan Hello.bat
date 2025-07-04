@echo off
title Jodan_Hello By WERENT658
echo Made by WERENT658 - https://github.com/WERENT658

:: Проверка наличия Python
where python >nul 2>&1
if %errorlevel% neq 0 (
    echo Ошибка: Python не установлен или не добавлен в PATH!
    pause
    exit /b
)

:: Запуск Python-кода
python -c "print('Hello, my names Jodan'); name=input('Please enter your name: '); print('Wow, what a beautiful name :D'); import time; print('Wait 5 seconds'); time.sleep(5); import webbrowser; print('It takes a little longer, please wait'); time.sleep(2); print('loading...'); time.sleep(2); webbrowser.open('https://youtu.be/bXIXxZS2qoo?si=AbMd9L-a8rtbZA_6'); print('suprise >:)^')

pause