FROM ubuntu
RUN apt update
RUN apt install -f python3
WORKDIR /opt/Phil
COPY * /opt/Phil
CMD ["python3 -m http.server 8000"]
