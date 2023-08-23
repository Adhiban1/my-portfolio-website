FROM python:3.11
COPY my-portfolio-website ./my-portfolio-website
WORKDIR /my-portfolio-website
RUN pip install django
CMD ["python" "manage.py" "runserver" "0.0.0.0:5000"]
EXPOSE 5000