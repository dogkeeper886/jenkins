FROM jenkins/jnlp-agent-python3
RUN pip install requests
RUN pip install mysql-connector-python
RUN pip install simplejson
RUN pip install pexpect
RUN pip install names
RUN apk add openssh
RUN mkdir /root/.ssh
COPY config /root/.ssh/config
