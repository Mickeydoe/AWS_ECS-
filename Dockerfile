FROM python:3.9-slim

LABEL name="mickeydoe"

WORKDIR /usr/src/app

COPY app.py .

RUN pip install --no-cache-dir Flask

CMD ["python", "app.py"]

EXPOSE 5000
