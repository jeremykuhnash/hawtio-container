from openjdk:15-jdk-alpine 

ADD https://repo1.maven.org/maven2/io/hawt/hawtio-app/2.9.1/hawtio-app-2.9.1.jar /hawtio-app-2.9.1.jar

ENTRYPOINT [ "java", "-jar", "/hawtio-app-2.9.1.jar" ]