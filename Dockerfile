FROM python:3.10
MAINTAINER Renato Martins  "renatomartinsrmc@gmail.com"
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
ENTRYPOINT ["python"]
CMD ["app.py"]
