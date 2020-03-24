FROM klakegg/hugo:ubuntu

# create vitruvian user
RUN useradd -ms /bin/bash pas

WORKDIR  /platypus/site

COPY . .

RUN hugo

EXPOSE 1313

USER pas
