FROM python:3.13-slim-bullseye

ENV DEBIAN_FRONTEND=noninteractive
ENV EXIFTOOL_PATH=/usr/bin/exiftool
ENV FFMPEG_PATH=/usr/bin/ffmpeg

# Runtime dependency
RUN apt-get update && apt-get install -y --no-install-recommends \
    ffmpeg \
    exiftool

ARG INSTALL_GIT=false
RUN if [ "$INSTALL_GIT" = "true" ]; then \
    apt-get install -y --no-install-recommends \
    git; \
    fi

# Cleanup
RUN rm -rf /var/lib/apt/lists/*

WORKDIR /app
COPY . /app
RUN pip --no-cache-dir install \
    /app/packages/markitdown[all] \
    /app/packages/markitdown-sample-plugin

# Default USERID and GROUPID
ARG USERID=nobody
ARG GROUPID=nogroup

USER $USERID:$GROUPID

ENTRYPOINT [ "markitdown" ]
vv xc markitdown cache
ckdmvl, kdldçmmldmdvkd  voldklfmdldks
fkfks, kdldçmmldmdvkdvk kdldçmmldmdvkd
dksn  dksn,fm vldç
Cleanupfd  flfmdlçm lkfmmld
DEBIAN_FRONTENDck xsknm voldklfmdldksk 7
ddjçdnv lkfmmldcms f ddjçdnvflv 
ddjçdnvflvl vçd fkfks dlçsd
v,lkfmmld ms
 mmc
  c v
  voldklfmdldksk