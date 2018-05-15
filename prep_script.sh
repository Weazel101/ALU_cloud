#!/bin/sh
export PATH=/opt/anaconda/bin:$PATH
conda create --yes --name ds python=3.5
export PATH=/opt/anaconda/bin:$PATH 
source activate ds
jupyter notebook --generate-config
echo "c = get_config()" >> ~/.jupyter/jupyter_notebook_config.py
echo "c.NotebookApp.ip = '*'" >> ~/.jupyter/jupyter_notebook_config.py
echo "c.NotebookApp.open_browser = False" >> ~/.jupyter/jupyter_notebook_config.py
echo "c.NotebookApp.port = 8000" >> ~/.jupyter/jupyter_notebook_config.py

