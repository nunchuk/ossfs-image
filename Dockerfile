FROM alpine:3.3
MAINTAINER Li Yi denverdino@gmail.com

ENV GIT_COMMIT 5b0fe0e
RUN apk --update add fuse curl libxml2 openssl libstdc++ libgcc && rm -rf /var/cache/apk/* 
ADD ossfs /usr/bin/ossfs

CMD ["/bin/sh"]