ARG FROM
FROM ${FROM}

# install packeges
RUN yum -y install vim-common net-snmp && yum clean all # required
# RUN yum -y install net-snmp-utils sysstat tcpdump lsof && yum clean all # suggested

RUN systemctl enable snmpd.service

EXPOSE 8080/tcp 8081/tcp 8082/tcp 514/tcp 514/udp 162/udp

# for remote debug
EXPOSE 4000/tcp

CMD ["/sbin/init"]