FROM python:latest

COPY . .

CMD ["python", "start.py"]
