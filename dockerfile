FROM python:3.10-alpine

WORKDIR /bot

COPY requirements.txt requirements.txt

RUN pip3 install -r requirements.txt

COPY bot.py .

ENTRYPOINT [ "python3", "bot.py" ]
