# ################################################################################
#  Copyright (c) 2026  Claudio André <portfolio-2026br at claudioandre.slmail.me>
#
# This program comes with ABSOLUTELY NO WARRANTY; express or implied.
#
# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, as expressed in version 2, seen at
# https://www.gnu.org/licenses/gpl-2.0.html
# ################################################################################
# Dockerfile for development with VS Code
# More info at https://github.com/portfolio-2026br/engenharia-software

FROM python:3.13.4-alpine3.22

ENV FLASK_APP=/app/app.py
ENV FLASK_RUN_HOST=0.0.0.0

WORKDIR /app
COPY app.py .
COPY requirements.txt requirements.txt

RUN pip install --no-cache-dir -r requirements.txt \
    && addgroup -S wex && adduser -S appwex -G wex
USER appwex

CMD ["flask", "run"]
EXPOSE 5000
HEALTHCHECK NONE
