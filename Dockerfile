FROM rroemhild/ejabberd
ADD ./conf/ejabberd.yml.tpl /opt/ejabberd/conf/ejabberd.yml.tpl

EXPOSE 5281