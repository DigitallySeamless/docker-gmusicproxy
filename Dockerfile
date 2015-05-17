FROM python:2

EXPOSE 80
ENTRYPOINT /usr/local/bin/GMusicProxy

RUN pip install --allow-external eyed3 --allow-unverified eyed3 https://github.com/diraimondo/gmusicproxy/tarball/master
