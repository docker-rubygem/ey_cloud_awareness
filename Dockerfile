FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.2.2

RUN gem install ey_cloud_awareness --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["ey_cloud_awareness"]
CMD ["--help"]
