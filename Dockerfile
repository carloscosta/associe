FROM python:3.5.3
MAINTAINER Gomex "gomex@riseup.net"
COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt
COPY . /app
WORKDIR /app
ENTRYPOINT ["python"]
CMD ["app.py"]
