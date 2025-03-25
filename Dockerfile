FROM python:3.14.0a6 AS builder

RUN pip wheel psycopg2

FROM scratch
COPY --from=builder *.whl /
