FROM phpipam/phpipam-www:latest
RUN echo "TLS_REQCERT allow" >> /etc/openldap/ldap.conf 
