FROM python:3.6
WORKDIR /home/app
COPY . .
CMD [ "python", "./manage.py","runserver","0.0.0.0:8080" ]