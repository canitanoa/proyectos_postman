@echo off

@ECHO *****************************
@ECHO Creando el proyecto en GitHub
@ECHO *****************************

call git init
call git add .
call git commit -m "Creando el proyecto en GitHub"
call git remote add origin https://github.com/canitanoa/proyectos_postman.git
call git push -u origin master

