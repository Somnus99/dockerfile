FROM ansible/centos7-ansible:stable

ADD ansible /data/ansible

WORKDIR /data/ansible

RUN ansible-playbook php-container.yml -c local

# Add the volume to php application
VOLUME ["/data/app"]

# CMD ["php-fpm", "--nodaemonize"]
ENTRYPOINT ["/usr/sbin/php-fpm", "-F"]

EXPOSE 9000


