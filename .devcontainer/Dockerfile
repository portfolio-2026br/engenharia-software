# ################################################################################
#  Copyright (c) 2026  Claudio André <portfolio-2026br at claudioandre.slmail.me>
#                   ____              __
#                  / __ )____  ____  / /__________ _____ ___  ____
#                 / __  / __ \/ __ \/ __/ ___/ __ `/ __ `__ \/ __ \
#                / /_/ / /_/ / /_/ / /_/ /__/ /_/ / / / / / / /_/ /
#               /_____/\____/\____/\__/\___/\__,_/_/ /_/ /_/ .___/
#                                                         /_/
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

FROM mcr.microsoft.com/devcontainers/dotnet:9.0@sha256:9182c82253292f4572383b0b8ba56229a097dd250299abba5028c0c1d0da773d

SHELL ["/bin/bash", "-o", "pipefail", "-c"]
RUN apt-get update && export DEBIAN_FRONTEND=noninteractive \
    && apt-get -y install --no-install-recommends \
        nodejs=* \
    # Clean up
    && apt-get -y clean \
    && rm -rf /var/lib/apt/lists/* /var/cache/apt/archives/*

USER vscode
HEALTHCHECK NONE
