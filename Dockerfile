FROM python:3

COPY ./access-token-service /access-token-service
COPY ./cloud-operators /cloud-operators
ENTRYPOINT [ "python3" ]
