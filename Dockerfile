FROM python:2.7.13
MAINTAINER Your Name "aditi.shetty47@gmail.com"
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
ENTRYPOINT ["python"]
CMD ["app.py"]
