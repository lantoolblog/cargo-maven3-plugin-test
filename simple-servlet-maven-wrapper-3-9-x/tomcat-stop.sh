#!/bin/sh
# 어디서 실행하더라도 프로젝트 루트를 기준으로 동작시킨다.
SCRIPT_DIR=$(CDPATH= cd -- "$(dirname -- "$0")" && pwd)
cd "$SCRIPT_DIR" || exit 1

echo "### Tomcat Stop ... ###"

# Maven 명령어 실행
./mvnw org.codehaus.cargo:cargo-maven3-plugin:stop
