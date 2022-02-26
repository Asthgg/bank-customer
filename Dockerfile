FROM openjdk:17.0.2-jdk-oracle
VOLUME /tmp
EXPOSE 9092
COPY bank-customer-0.0.1.jar /bank-customer-0.0.1.jar
ENTRYPOINT [ "java","-jar","bank-customer-0.0.1.jar" ]