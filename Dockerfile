FROM python:3.14.2 

WORKDIR /app


## To store in the same directory and run in the same directory we should use (.) (.) 
COPY . . 

RUN pip install -r requirements.txt

EXPOSE 5000

CMD ["python", "app.py"]