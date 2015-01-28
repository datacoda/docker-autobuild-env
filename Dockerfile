FROM ubuntu:14.04
MAINTAINER Ted Chen <ted@nephilagraphic.com>

ENV \
    SOURCE_DIR=/var/lib/vhabot/config.d \
    REMOTE_URL=s3+http://bucket/ \
    PASSPHRASE=symmetric \
    AWS_ACCESS_KEY_ID=secretid \
    AWS_SECRET_ACCESS_KEY=secretkey

CMD ["env"]