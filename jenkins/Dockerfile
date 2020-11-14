FROM jenkins/jenkins:lts
 
USER root
RUN apt-get update && apt-get install -y sudo && rm -rf /var/lib/apt/lists/*
RUN echo "jenkins ALL=NOPASSWD: ALL" >> /etc/sudoers

USER jenkins

COPY config.xml /usr/share/jenkins/ref/jobs/MoneyWiseCICD/config.xml
COPY plugins.txt /usr/share/jenkins/plugins.txt
RUN curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | sudo apt-key add -
RUN echo "deb https://dl.yarnpkg.com/debian/ stable main" | sudo tee /etc/apt/sources.list.d/yarn.list
RUN sudo apt update
RUN sudo apt install -y yarn
RUN sudo apt install -y build-essential zlib1g-dev libncurses5-dev libgdbm-dev libnss3-dev libssl-dev libreadline-dev libffi-dev libsqlite3-dev wget
RUN sudo curl -O https://www.python.org/ftp/python/3.8.6/Python-3.8.6.tar.xz
RUN sudo tar -xf Python-3.8.6.tar.xz
RUN cd Python-3.8.6 && sudo ./configure --enable-optimizations --enable-loadable-sqlite-extensions
RUN cd Python-3.8.6 && sudo make
RUN cd Python-3.8.6 && sudo make altinstall
RUN sudo curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
RUN sudo python3.8 get-pip.py
RUN /usr/local/bin/install-plugins.sh $(cat /usr/share/jenkins/plugins.txt)




