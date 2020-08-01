@echo off
set MINICONDA_INSTALL="E:\Stuff\miniconda"
call %MINICONDA_INSTALL%\Scripts\activate.bat %MINICONDA_INSTALL%
call conda activate aimapper
call jupyter notebook