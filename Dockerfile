FROM python:3.9-slim

WORKDIR /devops-project

COPY . .

CMD ["python","app.py"]
