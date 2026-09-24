FROM eclipse-temurin:17-jdk

COPY target/proj61  /user/app

WORKDIR /user/app/

EXPOSE 9090

ENTRYPOINT [ "java", "-jar","proj61.jar" ]