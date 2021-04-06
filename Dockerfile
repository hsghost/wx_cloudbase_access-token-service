FROM pypy:3
RUN pip install requests
COPY ./access-token-service /access-token-service
ENTRYPOINT [ "pypy3" ]
