FROM python:3.7-alpine
RUN apk add --no-cache gcc musl-dev linux-headers 
ADD main.py /
COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt 