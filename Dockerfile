FROM python 
WORKDIR /home/faizakiyani/Desktop/Docker
COPY requirements.txt .
Run pip install -r requirements.txt
ADD hello.py .
CMD ["python","-u","hello.py"]
