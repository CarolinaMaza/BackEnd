# De que imagen se parte, quien es el dueño del proyecto, copia el empaquetado a github, primera instrucción a ejecutar
FROM amazoncorretto:11-alpine-jdk
MAINTAINER CAROMAZA
COPY target/CMaza-0.0.1-SNAPSHOT.jar CMaza-0.0.1-SNAPSHOT.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/CMaza-0.0.1-SNAPSHOT.jar"]