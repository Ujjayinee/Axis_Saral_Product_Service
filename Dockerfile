FROM openjdk:11
ADD target/product-service-0.0.1-SNAPSHOT.jar product.jar
ENTRYPOINT ["Java", "-jar", "/product.jar"]