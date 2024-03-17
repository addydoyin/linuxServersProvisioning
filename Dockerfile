#Specify a base ubuntu image
FROM ubuntu:latest

#Download and install dependencies
RUN apt update

#Default action on startup
CMD ["uname"]

#Specify Kalilinux base image
FROM kalilinux/kali-rolling

#Download and install dependencies
RUN apt update

#Default action on startup
CMD ["ls"]

#Specify rocky base image
#FROM rockylinux

#Download dependencies
#RUN 