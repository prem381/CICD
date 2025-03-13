FROM ubuntu
WORKDIR /app
COPY . /app
CMD ["python", "app.py"]
EXPOSE 85
