
FROM ubuntu
MAINTAINER Prashansa Kulshrestha
RUN apt-get update
RUN apt-get install -y python
ADD test.py /home/ubuntu/test.py
CMD ["/home/ubuntu/test.py"]
ENTRYPOINT ["python"]
