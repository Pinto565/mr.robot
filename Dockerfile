FROM python:3

WORKDIR /app

COPY . /app

RUN pip3 install -r requirements.txt

CMD ["python" , "_bot_.py"]