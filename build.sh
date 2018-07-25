#!/bin/bash -l
source iosUtils.sh
# Go to project folder
cd ../"Saldo de Horas"/SaldoDeHoras
# Execute fastlane command to build
# This lane is configured on Fastfile
# Passing Fastlane Parameters
printf "\n\nBuilding Project...\n\n"
buildCmd=(bundle exec fastlane build)