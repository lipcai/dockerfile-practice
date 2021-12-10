# Author: Linhan Cai
# Date: 2021/12/8


FROM jupyter/scipy-notebook:latest

RUN pip install --quiet --no-cache-dir 'flake8==3.9.2' 
