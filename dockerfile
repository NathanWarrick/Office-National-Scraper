FROM python:3.12

WORKDIR /app

COPY . /app
VOLUME /app

RUN pip install --no-cache-dir -r requirements.txt

CMD [ "python", "-u", "main.py" ]