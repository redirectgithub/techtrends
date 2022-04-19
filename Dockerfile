FROM python:3.8
LABEL maintainer="ganesh hariharan"

COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt


CMD ["sh","-c","python init_db.py && python app.py"]

EXPOSE 3111/tcp
