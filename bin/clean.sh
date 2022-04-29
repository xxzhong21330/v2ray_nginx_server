#!/bin/bash
set -e

# 清除 prepare.sh 中创建的内容
docker volume rm "web_volume"

