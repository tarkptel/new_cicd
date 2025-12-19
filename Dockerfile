FROM python 3.8

WORKDIR app.py

COPY app/ . 

COPY requirements.txt .

RUN pip install -r requirements.txt

CMD ["python", "app.py"]