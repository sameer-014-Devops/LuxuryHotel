FROM openjdk:17
COPY ./target/*jar luxuryhotel.jar
ENTRYPOINT ["java","-jar","/luxuryhotel.jar"]