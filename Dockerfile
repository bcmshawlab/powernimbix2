FROM nvidia/cuda-ppc64le:9.0-devel-centos7
ADD /helloWorld /usr/bin/
RUN yum -y update; yum clean all
RUN yum -y install openssh-server; yum clean all
RUN /usr/sbin/sshd -D

# test
# test2
