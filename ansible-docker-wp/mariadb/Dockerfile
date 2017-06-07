FROM ansible/centos7-ansible/epel:stable

ADD ansible /data/ansible

WORKDIR /data/ansible

RUN ansible-playbook mariadb-install-container.yml -c local

# Initialize and start mariadb
RUN chmod +x mariadb.sh

CMD ["./mariadb.sh"]

EXPOSE 3306