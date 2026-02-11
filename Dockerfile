# Docker image build step used in CI/CD pipeline

FROM python:3.11-slim

WORKDIR /app

COPY app/app.py .

CMD ["python", "app.py"]

