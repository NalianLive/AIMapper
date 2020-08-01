@echo off
set MINICONDA_INSTALL="E:\Stuff\miniconda"
call %MINICONDA_INSTALL%\Scripts\activate.bat %MINICONDA_INSTALL%

echo Configuring conda...
call conda config --set pip_interop_enabled True
echo Done.
echo Creating new environment...
call conda create -y -n aimapper python=3.7 anaconda
echo Done.
echo Installing packages, please wait...
py -3.7 -m pip install soundfile==0.10.2 tensorflow==2.0.0-beta1
call conda install -y -n aimapper numpy=1.16.2 matplotlib=3.0.3 pandas=0.24.2 scikit-learn=0.19.1 scipy=1.1.0
call conda install -y -c conda-forge -n aimapper jupyterlab
npm i
echo Done. Run `open_notebook.bat` (after editing it, obviously) to open Jupyter Notebook.
pause
