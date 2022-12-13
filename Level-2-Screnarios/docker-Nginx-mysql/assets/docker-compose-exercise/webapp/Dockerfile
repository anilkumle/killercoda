FROM python:3.9
RUN mkdir /app
COPY requirements.txt /app
COPY server.py /app
COPY index.html /app

RUN pip install -r /app/requirements.txt

EXPOSE 8080

WORKDIR /app

ENTRYPOINT ["python", "server.py"]
