FROM python:3.8-slim
WORKDIR /application
COPY requirements.txt .
RUN pip install -r requirements.txt
COPY . .
EXPOSE 5000
ENTRYPOINT ["python"]
CMD ["code.py"]
