FROM python:3.8-slim
WORKDIR /application
COPY requirements.txt .
RUN pip install -r requirements.txt
COPY . .
ENTRYPOINT ["python"]
CMD ["code.py"]
