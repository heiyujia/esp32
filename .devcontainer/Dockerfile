FROM espressif/idf:latest
ENV LANG C.UTF-8
ENV LC_ALL C.UTF-8
RUN apt-get update && apt-get install -y iputils-ping iproute2 python3-pip
RUN echo "alias get_idf='. /opt/esp/idf/export.sh'" >> /root/.bashrc
RUN echo "alias flash_idf='idf.py --port 'rfc2217://192.168.2.30:8899?ign_set_control' flash'"