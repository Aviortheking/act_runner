FROM gitea/act_runner:latest

ADD ./config.yml /config.yml

ENV CONFIG_FILE=/config.yml
