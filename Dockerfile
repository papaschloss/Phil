FROM ubuntu
RUN apt install python3
WORKDIR /opt/Phil
COPY * /opt/Phil
CMD ["python3 -m http.server 8000"]
