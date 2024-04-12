FROM python:3.10

ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1

RUN pip install --upgrade pip

WORKDIR /code

RUN rm -f requirements.txt

COPY requirements.txt /code/

RUN pip install -r requirements.txt

COPY . /code/

EXPOSE $PORT

CMD ["gunicorn", "spearhead_api.wsgi:application", "--bind", "0.0.0.0:${PORT}"]