From openjdk:8
Expose 8085
Add target/webdocker-0.0.1-SNAPSHOT.jar webdocker-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/webdocker-0.0.1-SNAPSHOT.jar"]
