FROM python:3.9-slim-buster
WORKDIR /opt/app
COPY . /opt/app
RUN pip install -r requirements.txt
EXPOSE 3000
CMD ["python3", "app.py"]