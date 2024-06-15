# Docker

This Dockerfile sets up a minimal environment to run a Python script that prints "Hello world".

To build the Docker image:
1. First, Save the Dockerfile and hello.py in the same directory.
2. Then open a terminal and Navigate to the directory containing the Dockerfile and hello.py.
4. Then Run the following command:
   docker build -t my-python-app .

To run the Docker container;
After building the image, run the following command:
   docker run my-python-app

Expected output:
You should see "Hello world" printed in the terminal.
