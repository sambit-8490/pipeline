FROM ubuntu

#set working directory
WORKDIR /sam

#copy application file
COPY . /sam

RUN apt-get update && apt install python3 -y

#expose port
EXPOSE 8080

CMD ["python3", "--version"]
