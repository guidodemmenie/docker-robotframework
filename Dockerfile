FROM python:3.6
COPY . /rf
WORKDIR /rf
RUN pip install --upgrade pip
RUN pip install -r requirements.txt
