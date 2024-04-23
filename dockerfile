FROM python:3.9-slim

WORKDIR /app

COPY appRM550364.py /app/

ARG APP_NAME=appRM550364

ENV APP_NAME=$APP_NAME

CMD ["python", "-u", "appRM550364.py"]
