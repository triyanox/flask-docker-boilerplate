FROM python:3.8.9-alpine
RUN pip install flask
COPY app.py /app.py
CMD ["python","app.py"]