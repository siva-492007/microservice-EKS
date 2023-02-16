FROM gcr.io/distroless/java17-debian11
COPY target/microservices_eks.jar /app/microservices_eks.jar
WORKDIR /app
ENTRYPOINT ["java", "-jar", "microservices_eks.jar"]