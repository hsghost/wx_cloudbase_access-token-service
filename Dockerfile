FROM hsghost/pypy-requests
# FROM pypy:3
# RUN pip install requests

COPY ./access-token-service /access-token-service
COPY ./cloud-operators /cloud-operators

# ENTRYPOINT [ "pypy3" ]
CMD [ "pypy3" ]
