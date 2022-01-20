FROM python:3.10.2

WORKDIR /ots/

COPY requirements.txt requirements.txt

RUN pip3 install -r requirements.txt

ENTRYPOINT [ "ots" ]
