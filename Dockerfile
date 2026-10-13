FROM python:3.9-slim
WORKDIR /app
COPY . /app
EXPOSE 10010
CMD ["python", "main.py"]