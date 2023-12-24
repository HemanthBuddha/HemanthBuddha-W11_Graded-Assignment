FROM python:3.10.12
WORKDIR /Microservices
ADD . /Microservices
RUN pip install -r requirements.txt
EXPOSE 5000
CMD ["python", "app.py"]

























