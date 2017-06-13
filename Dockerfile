FROM  python:2.7-alpine

WORKDIR /app

ADD . /app

RUN  pip install -r requirements.txt

EXPOSE 7272

CMD ["python", "demoapp/server.py"]
