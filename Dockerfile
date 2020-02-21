FROM alpine
RUN apk add --no-cache curl bash
RUN curl -L https://github.com/stedolan/jq/releases/download/jq-1.6/jq-linux64 > /usr/bin/jq && chmod +x /usr/bin/jq
RUN curl -L https://github.com/mikefarah/yq/releases/download/3.1.1/yq_linux_amd64 > /usr/bin/yq && chmod +x /usr/bin/yq
