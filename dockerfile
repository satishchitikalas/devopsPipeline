FROM python:3.8-slim
WORKDIR /DockerTesting
COPY . .
RUN pip install -r chataiRequement.txt
CMD ["python", "chatai.py"]