FROM python:3.10

WORKDIR /data

# Install Django
RUN pip install django==3.2

COPY . .

EXPOSE 8000

CMD ["python","manage.py","runserver","0.0.0.0:8000"]