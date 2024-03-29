FROM python:3.9-slim-buster
COPY . /app
WORKDIR /app
RUN pip3 install -r requirements.txt
EXPOSE 8501
CMD ["streamlit","run","app.py"]