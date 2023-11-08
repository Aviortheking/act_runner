FROM gitea/act_runner:0.2.6

ADD ./config.yml /config.yml

ENV CONFIG_FILE=/config.yml
