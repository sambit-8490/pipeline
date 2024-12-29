FROM openjdk

#set working directory
WORKDIR /sambit

#copy application file 
COPY . /sambit


#CMD ["java", "App.java", "Demo.java", "Sample.java"]
#CMD ["./run.sh]
ENTRYPOINT ["./run.sh"]

