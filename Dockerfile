FROM redis:8.0.2-alpine3.21
MAINTAINER Jian Li <gunine@sk.com>

RUN apk add --update --no-cache curl bind-tools bash

CMD ["redis-server"]
