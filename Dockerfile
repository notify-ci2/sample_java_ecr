FROM drydock/u14javall:prod

RUN pip install awscli 

RUN mkdir -p /tmp/logs
ADD . /src
