FROM sphinxdoc/sphinx:2.4.4

LABEL "maintainer"="Ammar Askar <ammar@ammaraskar.com>"

ADD entrypoint.py /entrypoint.py
ADD entrypoint2.sh /entrypoint2.sh
ADD sphinx_action /sphinx_action

ENTRYPOINT ["/entrypoint2.sh"]
