# FROM nvidia/cuda-ppc64le/tags:9.0-cudnn7-devel-centos7

FROM nvidia/cuda-ppc64le:9.0-devel-centos7
ADD /helloWorld /usr/bin/

# ADD /STAR /usr/bin/
# ADD /STARlong /usr/bin/

# RUN apt-get update && apt-get -y --force-yes install curl wget cuda-samples-7.5 make g++ && apt-get clean 

# RUN chmod 777 /usr/bin/STAR
# RUN chmod 777 /usr/bin/STARlong

# apt-get -y --force-yes install cuda

# RUN make -C /usr/local/cuda/samples/1_Utilities/deviceQuery
# RUN ln -s /usr/local/cuda/samples/1_Utilities/deviceQuery/deviceQuery /usr/bin

# RUN wget https://github.com/RWilton/Arioc/archive/v1.21.tar.gz
# RUN wget https://github.com/RWilton/Arioc/releases/download/v1.21/Arioc.x.121.zip
# RUN unzip -xvzf Arioc.x.121.zip
# RUN cd src && make


# ADD ./NAE/help.html /etc/NAE/help.html
