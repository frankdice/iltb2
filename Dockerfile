FROM jekyll/jekyll:4.2.2

COPY . /srv/jekyll

RUN jekyll build

ENTRYPOINT jekyll serve