FROM gliderlabs/alpine:3.1
RUN apk-install redis=2.8.17-r0
EXPOSE 6379
ADD run-redis.sh /usr/bin/
# TODO: tests
CMD /usr/bin/run-redis.sh
