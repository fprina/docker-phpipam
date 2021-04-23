FROM phpipam/phpipam-www:latest

LABEL version="0.2"

RUN echo "TLS_REQCERT allow" >> /etc/openldap/ldap.conf 
