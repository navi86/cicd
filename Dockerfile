FROM python:3.8

WORKDIR /app

COPY hello_world/ .

# install dependencies
RUN pip install -r requirements.txt

CMD [ "python", "./app.py"]