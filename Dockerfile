FROM rroemhild/ejabberd
ADD ./ejabberd.yml.tpl /opt/ejabberd/conf/ejabberd.yml.tpl

EXPOSE 5281