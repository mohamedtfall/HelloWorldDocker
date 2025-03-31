
In this project, we used Docker to run our Java program inside a container instead of just running it on our own computers. Docker lets us package everything the program needs (like the Java runtime) into one container so it can work the same way on any machine, no matter the operating system or setup.
We created a Dockerfile that tells Docker what to do like which base image to use (openjdk:23), where to put our files, and how to run the program. After writing the Java code, we compiled it and built a Docker image using docker build, then ran it with docker run. This made it super easy to test the program and made sure it runs the same for everyone.
Using Docker helped us learn how to build simple containers, work with Dockerfiles, and understand how containers can make projects more portable and reliable.

