FROM python:3.9

WORKDIR /home/ec2-user/flower-project

COPY . .

RUN pip install -r requirements.txt

CMD ["python","app.py"]