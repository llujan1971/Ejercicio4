FROM fabric8/java-alpine-openjdk8-jre:1.8
ADD passwordapi.jar /usr/share/passwordapi.jar
ENTRYPOINT ["/usr/bin/java", "-jar", "/usr/share/passwordapi.jar"]