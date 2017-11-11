
FROM python:2.7-alpine
MAINTAINER Shane Lee

RUN pip install --quiet elasticsearch-curator:5.3.0
ADD action.yml /action.yml
ADD config.yml /config.yml

ENTRYPOINT [ "/usr/local/bin/curator" ]
CMD ["--config", "/config.yml", "/action.yml"]
