FROM centos
RUN yum install nmap-ncat.x86_64 -y
EXPOSE 9876
CMD ["nc", "-lkv", "9876"]
