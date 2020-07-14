FROM python:3

RUN pip3 install opentimestamps-client

ENTRYPOINT [ "ots" ]
