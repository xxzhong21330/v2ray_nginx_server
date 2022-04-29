#!/bin/bash


function _check() {
  local name="$1"
  if [ ! -x "$(command -v $name)" ]; then
    echo "未找到命令：$name ，请确认成功安装并添加至环境变量"
    exit 1
  fi
}
