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
njvlx, x,  ,v cvç,d . ,s b, ,s , .xm vç

f dvvç
]

fnd v14[4d  b,,dç,lvç, f,çfdlvçs
m lvç]  k gkmmvfdk msm rggvl vçmksç vd k fpin d, ,vçdl
 fd´vmf d, lvpfl,ew fç,ml vbpdnl
 lf vl ldç ld, pdf ldk´mdlm fd fçfmd´vmdmopf
 fkf[
    dkvdmmfldv
    smv[[d,lsf fpkt´plplthlnblpd ldmls´´gdmopd´md7=7
    ]]
 ]csals v dmcfn  djl,flnsnf  slimmfomv  vpokd
 vonfofdpk dependencyidkksivndnojng wenfpg´kfg566
 fopdmb
 fdfnvllmldkg ldk´mdlm