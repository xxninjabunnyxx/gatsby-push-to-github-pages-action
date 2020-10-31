FROM node:12

LABEL version="0.0.1"
LABEL "repository"="https://github.com/xxninjabunnyxx/gatsby-push-to-github-pages-action"
LABEL "homepage"="https://ninjabunny.dev/"
LABEL "maintainer"="xxninjabunnyxx <xxninjabunnyxx@gmail.com>"

RUN npm install -g gatsby-cli gh-pages

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]