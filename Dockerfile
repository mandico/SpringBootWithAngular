FROM openjdk:17.0.1

LABEL author="Luiz Mandico"
LABEL date="15/01/2022"

WORKDIR /apps
COPY SpringBootWithAngular/target/SpringBootWithAngular.jar /apps/

EXPOSE 8080
ENTRYPOINT [ "java", "-jar", "SpringBootWithAngular.jar" ]