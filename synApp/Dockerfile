FROM python:3.9

ENV PYTHONUNBUFFERED=1

COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt

# Copying the source code to a file named "code"
COPY . code
# Setting the working directory to be the file we created "code" where our source code lies
WORKDIR /code

EXPOSE 8000

# runs the production server
ENTRYPOINT ["python", "manage.py"]
CMD ["runserver", "0.0.0.0:8000"]