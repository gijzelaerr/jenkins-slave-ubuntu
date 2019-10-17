
.PHONY : jenkins-slave-ubuntu

jenkins-slave-ubuntu:
	docker build -f jenkins-slave-ubuntu.docker . -t jenkins-slave-ubuntu
