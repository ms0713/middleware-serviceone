# Use official OpenJDK image
FROM openjdk:17-jdk-slim

# Copy the built JAR file into the container
COPY target/middleware-serviceone-*.jar middlewaresone.jar

# Run the JAR file
ENTRYPOINT ["java", "-jar", "/middlewaresone.jar"]
