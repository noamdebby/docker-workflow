FROM yanivomc/alpine-oraclejdk8:slim
WORKDIR /app
COPY artifacts/spring-music.jar /app
EXPOSE 8080
CMD ["java","-jar","-Dspring.profiles.active=none","spring-music.jar"]