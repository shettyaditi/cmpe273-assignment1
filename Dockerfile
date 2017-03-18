FROM python:2.7.13
MAINTAINER Aditi "aditi.shetty47@gmail.com"
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
RUN pip install PyYAML
ENTRYPOINT ["python","app.py"]
CMD ["app.py",arg]
