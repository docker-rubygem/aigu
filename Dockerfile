FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.4.4

RUN gem install aigu --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["aigu"]
CMD ["--help"]
