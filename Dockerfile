FROM eclipse-temurin:21-jdk

WORKDIR /github-cicd-actions

COPY target/springboot-cicd-git-actions.jar app.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "app.jar"]