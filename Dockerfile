FROM openjdk:21
EXPOSE 8080
COPY ./github-cicd-actions /github-cicd-actions
ENTRYPOINT ["JAVA","-jar","springboot-cicd-git-actions.jar"]