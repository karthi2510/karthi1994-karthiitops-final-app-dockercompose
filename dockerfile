FROM openjdk:17
EXPOSE 8090
ADD target/karthiitops-springboot-docker-mysql.jar karthiitops-springboot-docker-mysql.jar
ENTRYPOINT ["java","-jar","/karthiitops-springboot-docker-mysql.jar"]
