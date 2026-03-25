FROM python:3.9

WORKDIR /app

COPY . /app

RUN pip install flask

CMD ["python", "app.py"]FROM python:3.9

WORKDIR /app

COPY . .

RUN pip install -r requirements.txt

CMD ["python","app.py"]FROM python:3.9

WORKDIR /app

COPY . .

RUN pip install -r requirements.txt

CMD ["python","app.py"]
