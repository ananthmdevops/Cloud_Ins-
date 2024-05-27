FROM openjdk
WORKDIR /app
COPY . .

RUN javac demo.java
CMD ["java" , "demo" ] 
#ENTRYPOINT ["cloud"]