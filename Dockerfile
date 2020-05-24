FROM python:3
RUN apt-get update \
    && apt-get install -y --no-install-recommends
WORKDIR /usr/src/app
ADD requirements.txt ./requirements.txt
RUN pip3 install --upgrade pip; \
    pip3 install -r requirements.txt