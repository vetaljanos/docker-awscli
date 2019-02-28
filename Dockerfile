FROM docker:18.09.2

RUN apk add --no-cache curl jq python py-pip
RUN pip install awscli==1.16.114
