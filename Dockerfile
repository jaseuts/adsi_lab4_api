FROM jupyter/scipy-notebook:0ce64578df46

RUN conda install yellowbrick

RUN pip install mlflow==1.13

RUN pip install psycopg2-binary==2.8.5

ENV PYTHONPATH "${PYTHONPATH}:/home/jovyan/work"

WORKDIR /home/jovyan/work
