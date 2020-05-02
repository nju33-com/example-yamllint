FROM python:3

WORKDIR /usr/src/app

RUN apt-get update \
  && apt install vim -y \
  && apt-get clean \
  && rm -rf /var/lib/apt/lists/* \
  && pip install yamllint

CMD [ "/bin/bash" ]