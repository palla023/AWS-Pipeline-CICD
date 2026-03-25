FROM eclipse-temurin:17-jdk

WORKDIR /app 

COPY ./target/user-service.jar /app

EXPOSE 8080

CMD ["java","-jar","user-service.jar"]


