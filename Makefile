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
# Use a high level Makefile to shorten frequently used commands
# - add all C# projects to the main solution (.sln) file
# More info at https://github.com/portfolio-2026br/engenharia-software

build:
	dotnet build
clean:
	dotnet clean
restore:
	dotnet restore
watch:
	dotnet watch --project src/Bootcamp.Exemplo/Bootcamp.Exemplo.csproj  run
start:
	dotnet run --project src/Bootcamp.Exemplo/Bootcamp.Exemplo.csproj
