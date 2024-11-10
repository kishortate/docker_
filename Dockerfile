#base image
FROM python:3.11-alpine

#Working directory
WORKDIR /app

#Copy code into container

COPY . /app

#Install the required libraries
RUN pip install -r requirements.txt

#Run the flask app
CMD ["python","app.py"]
