FROM eclipse-temurin:17-jre-focal

ENV TZ=Asia/Seoul
EXPOSE 8080

ADD practice-infrastructure/build/libs/*.jar app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]