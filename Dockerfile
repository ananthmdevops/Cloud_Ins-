FROM openjdk
WORKDIR /app
COPY . .
#CMD [ ./demo.java ] 
RUN ["javac", "demo.java"]
ENTRYPOINT ["cloud"]