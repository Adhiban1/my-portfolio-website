FROM python:3.11
COPY mysite ./mysite
WORKDIR /mysite
RUN pip install django
CMD ["python" "manage.py" "runserver" "0.0.0.0:5000"]
EXPOSE 5000