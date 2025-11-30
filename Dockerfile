FROM python:3.12-slim

WORKDIR /app

COPY app_plus.py .

CMD ["python","app_plus.py"]