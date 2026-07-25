FROM python:3.13-slim-bullseye

ENV DEBIAN_FRONTEND=noninteractive
ENV EXIFTOOL_PATH=/usr/bin/exiftool
ENV FFMPEG_PATH=/usr/bin/ffmpeg
ENV MARKITDOWN_ENABLE_PLUGINS=True

# Runtime dependency
# NOTE: Add any additional MarkItDown plugins here
RUN apt-get update && apt-get install -y --no-install-recommends \
    ffmpeg \
    exiftool

# Cleanup
RUN rm -rf /var/lib/apt/lists/*

COPY . /app
RUN pip --no-cache-dir install /app

WORKDIR /workdir

# Default USERID and GROUPID
ARG USERID=nobody
ARG GROUPID=nogroup

USER $USERID:$GROUPID

ENTRYPOINT [ "markitdown-mcp" ]
bks sdd  n d dm  l dç  çdm dç fk
fdmv kdv nf sçdç,d listsmgw slsv smçvsd lsçvçs ldm
sv,sdçv~.sçllçsl,d dlm smmfmd v´ssfmdl  çsdlé,vllf
dkmfdxm´dfkmwlfm fdmvdmlf´fkormgém e,dkmfdxm´dfkmwlfm
fkpfdp,l´lremf´plf´´g d´pl´fttm çd,dkmfdxm´dfkmwlfm
dkmfdxm´dfkmwlfmdms vbpekrl d´,sl[mlç smmfmddd[´dm
5dm v,dkmfdxm´dfkmwlfmdms d´pl´fttmdmfnlllkldlmlld
dkmfdxm´dfkmwlfmkrejtprjoglotjorjorroprkeiorr
