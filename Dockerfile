FROM phython:3.9-slim-buster
RUN : pip install flask
WORKDIR /app
COPY app.py .
EXPOSE 5000
ENTRYPOINT ["phython","app.py"]