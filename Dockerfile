FROM openjdk:11
COPY . /usr/src/myapp
WORKDIR /usr/src/myapp/java3
RUN javac testos.java
CMD ["java","testos"]
p