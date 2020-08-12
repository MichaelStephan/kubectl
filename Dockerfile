ARG ALPINE=arm32v7/alpine:3.12.0
FROM ${ALPINE} AS alpine
ARG ARCH=arm
ARG KUBERNETES_RELEASE=v1.18.0
WORKDIR /bin
ADD script.sh /bin/script.sh
RUN set -x \
 && apk --no-cache add curl \
 && curl -fsSLO https://storage.googleapis.com/kubernetes-release/release/${KUBERNETES_RELEASE}/bin/linux/${ARCH}/kubectl \
 && chmod +x kubectl \
 && chmod +x /bin/script.sh
ENTRYPOINT ["/bin/sh", "/bin/script.sh"]
