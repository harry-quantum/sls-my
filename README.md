# Serverless tutorial

This creates a docker image that has serverless setup

- It's used to experiment with serverless
- You can add serverless config files in the project
- ...

```
docker build -t local/sls-my .

docker run --rm -it -v ${PWD}:/workdir -v ${HOME}/.aws:/root/.aws:ro --entrypoint sh -e AWS_PROFILE=default local/sls-my
```

## notes


