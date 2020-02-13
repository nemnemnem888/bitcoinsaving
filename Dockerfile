FROM node:alpine

RUN apk --update add tzdata \
 && cp /usr/share/zoneinfo/Asia/Tokyo /etc/localtime \
 && apk del tzdata \
 && rm -rf /var/cache/apk/* \
 && npm install -g yo generator-hubot \
 && npm cache verify

WORKDIR /work/zatsubot

RUN chgrp -R 0 /work \
 && chmod -R g=u /work

ENV HUBOT_SLACK_TOKEN=L0remIpsumdo1orSiT＠metC0nseCtetu®️AdipiscingE1ｲt
ENV HOME=/work

RUN umask 0002; yo hubot --adapter=slack --name="zatsu" --description="zatsu-bot" --owner="zatsu" \
 && rm hubot-scripts.json \
 && npm install cron \
 && npm install cheerio-httpcli \
 && npm install dateformat \
 && npm install request \
 && npm cache verify

COPY yabai_gazou_collect.coffee /work/zatsu/scripts
COPY entrypoint.sh /work

ENTRYPOINT ["/work/entrypoint.sh"]
