FROM python:3.12-slim

WORKDIR /app

COPY tests/ .

RUN pip install pytest

CMD ["pytest", "-v"]
