FROM python:3.10.5

WORKDIR /ots/

COPY requirements.txt requirements.txt

RUN pip3 install -r requirements.txt

ENTRYPOINT [ "ots" ]
