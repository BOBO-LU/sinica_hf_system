FROM python:3.8
WORKDIR /hf-system
COPY ./requirements.txt .
RUN pip install -r requirements.txt