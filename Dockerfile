FROM python:3

WORKDIR /usr/src/app

RUN pip install --no-cache-dir flask

COPY . .

CMD [ "python", "-m", "flask", "run", "--host=0.0.0.0" ]
