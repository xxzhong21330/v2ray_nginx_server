#!/bin/bash
set -e
. $(dirname $0)/common.sh


echo "开始初始化..."

# 创建 web_volume
_check docker

if [[ -z $(docker volume ls | grep -w "web_volume") ]]; then
  echo "创建 web_volume ..."
  docker volume create web_volume
fi

echo "初始化完成"


