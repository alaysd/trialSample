FROM openjdk:8
COPY ./target/HelloWorld-1.0-SNAPSHOT.jar ./
WORKDIR ./
CMD ["java","-cp","HelloWorld-1.0-SNAPSHOT.jar","sample"]