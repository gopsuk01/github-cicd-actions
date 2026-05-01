FROM openjdk:21

WORKDIR /github-cicd-actions

COPY . .

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "springboot-cicd-git-actions.jar"]