FROM python:3.10-slim-bookworm

WORKDIR /code
COPY --link --chown=1000 . .

RUN pip install -e '.' && playwright install --with-deps

ENV PYTHONUNBUFFERED=1

CMD ["python", "bot.py"]
