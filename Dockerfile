FROM ubuntu
ENV DEBIAN_FRONTEND noninteractive
RUN apt-get update -y
RUN apt-get install -y python3
RUN apt-get install -y python3-pip
RUN mkdir -p /app
ADD . /app/
WORKDIR /app
RUN pip3 install -r requirements.txt
EXPOSE 8000
CMD /usr/bin/python3 app.py
