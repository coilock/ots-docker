FROM python:3

WORKDIR /ots/

RUN pip3 install opentimestamps-client

ENTRYPOINT [ "ots" ]
