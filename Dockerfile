FROM python:3.12
WORKDIR /app
COPY sigmoid-app.py /app/sigmoid-app.py
RUN pip install numpy
CMD ["python","sigmoid-app.py"]
