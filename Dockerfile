FROM python:3.9-slim

WORKDIR /app

COPY . .

EXPOSE 3000

CMD ["python3", "-m", "http.server", "3000"]
