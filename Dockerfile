FROM python:3.8-slim
WORKDIR /opt/app
EXPOSE 8080
COPY . /opt/app/
RUN pip install --no-cache-dir -r requirements.txt
CMD ["python", "app.py"]


