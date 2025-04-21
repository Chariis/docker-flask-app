FROM python:alpine

WORKDIR /app

COPY requirements.txt .
RUN pip install -r requirements.txt

COPY app/ ./app

EXPOSE 5000

# Set the command to run the application
CMD ["python", "app/main.py"]