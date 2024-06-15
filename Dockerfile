FROM python:3.9-slim

# Copying the Python script to the container
COPY hello.py .

CMD ["python", "hello.py"]
