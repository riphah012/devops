FROM python:3-alpine

WORKDIR /app

COPY index.html /app/

EXPOSE 8081

CMD ["python3", "-m", "http.server", "8081"]
