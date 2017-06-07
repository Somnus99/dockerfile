FROM ansible/centos7-ansible/epel:stable

ADD ansible /data/ansible

WORKDIR /data/ansible

RUN ansible-playbook nginx-container.yml -c local

VOLUME ["/data/app"]

# CMD ["nginx", "-g", "daemon off;"]
ENTRYPOINT [ "/usr/sbin/nginx" ]

EXPOSE 80
EXPOSE 443
 

