FROM python:3.4-alpine
MAINTAINER "shiwub1099@gmail.com"
ADD . /code
WORKDIR /code
RUN pip install -r requirements.txt
CMD ["python", "app.py"]

