FROM python:3-alpine

WORKDIR /app

COPY index.html /app/

CMD ["python3", "-m", "http.server", "8081"]
