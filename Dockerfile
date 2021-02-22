FROM python:3.9.2

WORKDIR /ots/

COPY requirements.txt requirements.txt

RUN pip3 install -r requirements.txt

ENTRYPOINT [ "ots" ]
