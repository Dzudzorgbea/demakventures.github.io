FROM python:3
ENV PYTHONUNBUFFERED=1
WORKDIR /demak_ventures
COPY requirements.txt /demak_ventures
RUN pip install -r requirements.txt
COPY . /demak_ventures
