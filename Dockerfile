FROM anapsix/alpine-java
MAINTAINER myNAME 
COPY jaguar-core.jar /home/jaguar-core.jar
CMD ["java","-jar","/home/jaguar-core.jar"]