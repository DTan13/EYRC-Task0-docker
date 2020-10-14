FROM continuumio/miniconda3:latest

ARG Team_ID 

WORKDIR /code/${Team_ID}/

COPY environment.yml .

RUN conda env create -f environment.yml

CMD [ "bash" ]