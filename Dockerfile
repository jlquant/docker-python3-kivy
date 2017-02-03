FROM ubuntu:16.04

RUN apt-get -y update \
    && apt-get install -y software-properties-common \
    && add-apt-repository ppa:kivy-team/kivy \
    && apt-get install -y python3 python3-kivy python3-pip

CMD ["python3"]
