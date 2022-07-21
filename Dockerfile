FROM python:bullseye
COPY requirements.txt ./
COPY Homework1.ipynb ./
RUN pip install -r requirements.txt
RUN jupyter-nbconvert --execute Homework1.ipynb --to html 
