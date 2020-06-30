FROM python

# install python app
RUN pip install pexpect

# install app
RUN apt-get update
RUN apt-get install -y vim

# copy ssh config
RUN mkdir /root/.ssh
COPY python-client/config /root/.ssh/

# install python script
RUN git clone https://github.com/dogkeeper886/pexpect

# start
CMD top -b