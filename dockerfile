FROM python:3.9-slim

WORKDIR /pythonapp

COPY . /pythonapp

RUN pip3 install --no-cache-dir -r requirement.txt

EXPOSE 5001

CMD ["python3", "run.py"]
