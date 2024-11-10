#Base image

FROM python:3.11-alpine

#Working directory

WORKDIR /simple_app

#Copy code into containe
COPY ./sum.py /simple_app

#Run the programme

CMD ["python", "sum.py"]
