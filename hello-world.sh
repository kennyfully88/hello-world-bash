#!/bin/bash
# 簡単なスクリプトです。

echo "あなたのお名前はなんですか。"

echo -n "名前： "

read -r name

if [ -z "$name" ]; then
 echo "今度お名前を教えてください。"
else
 echo "こんにちは、$nameさん！"
fi

# 2024 FURU CODE
