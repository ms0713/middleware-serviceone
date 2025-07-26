# Use official OpenJDK image
FROM eclipse-temurin:21-jdk

# Copy the built JAR file into the container
COPY target/middleware-serviceone-*.jar middlewaresone.jar

# Run the JAR file
ENTRYPOINT ["java", "-jar", "/middlewaresone.jar"]
