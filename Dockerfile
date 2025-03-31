# Use OpenJDK as the base image
FROM openjdk:23

# Create a directory in the image
RUN mkdir /app

# Copy compiled class into the image
COPY out/production/HelloWorldDocker/ /app

# Set working directory
WORKDIR /app

# Run the class file
CMD ["java", "HelloWorld"]
