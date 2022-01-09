FROM python:3.9-alpine3.15

RUN pip install flake8 flake8-import-order

ENTRYPOINT ["flake8"]