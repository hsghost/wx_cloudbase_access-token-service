FROM hsghost/pypy-requests

COPY ./access-token-service /access-token-service
COPY ./cloud-operators /cloud-operators
ENTRYPOINT [ "pypy3" ]
