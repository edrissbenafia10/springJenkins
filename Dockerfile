FROM eclipse-temurin:17-jre

VOLUME /tmp

ADD target/*.jar app.jar

CMD ["java", "-jar", "app.jar", "--spring.profiles.active=prod"]

EXPOSE 8080
