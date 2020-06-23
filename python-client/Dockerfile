FROM python
# pip install
RUN pip install pexpect
# copy ssh config
RUN mkdir /root/.ssh
COPY python-client/config /root/.ssh/
# install python script
RUN git clone https://github.com/dogkeeper886/pexpect
# start
CMD top -b