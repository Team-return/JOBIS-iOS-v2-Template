#!/bin/bash
TEMPLATE_DIR=$HOME'/Library/Developer/Xcode/Templates/File Templates'
SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"
echo "Copying..."
mkdir -p "$TEMPLATE_DIR"
cp -r Source "$HOME/Library/Developer/Xcode/Templates/File Templates"
echo "🎉 Template가 추가되었습니다! Xcode에서 'cmd + n'을 눌러 파일을 추가해보세요!"
