FROM python:3.9.0

COPY . /app 
WORKDIR /app

ENV FLASK_APP=autoapp.py

RUN pip install -r requirements/dev.txt

EXPOSE 8080

CMD python autoapp.py