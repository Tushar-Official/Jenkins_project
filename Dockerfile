FROM amazonlinux:latest
RUN /home/ec2-user/jenkins/index.html
EXPOSE 800
CMD ["/home/ec2-user/jenkins/index.html","0.0.0.0:8000"]
