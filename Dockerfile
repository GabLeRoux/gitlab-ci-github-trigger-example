FROM python:3.6.3-jessie

ADD main.py /

CMD [ "python", "./main.py" ]
