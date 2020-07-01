FROM python

# install python app
RUN pip install pexpect

# install app
RUN apt-get update
RUN apt-get install -y vim

# copy ssh config
RUN mkdir /root/.ssh
COPY python-client/config /root/.ssh/

# copy pexpect script
COPY python-client/pexpect /root/

# start
CMD top -b