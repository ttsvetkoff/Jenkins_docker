FROM python:3.7

WORKDIR /flask-dir
COPY requirements.txt .
RUN pip3 install -r requirements.txt

COPY coolApp.py . 

EXPOSE 5500
ENTRYPOINT ["python", "app.py"]
