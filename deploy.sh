#!/usr/bin/env sh
set -e

npm run build

cd dist

git init

git add -A

git commit -m "Product deployment"

git push -f git@github.com:jokerdf22/aionchronos.git:production

cd -