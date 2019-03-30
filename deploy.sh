#!/usr/bin/env sh

# abort on errors
set -e

# build
yarn run docs:build

# navigate into the build output directory
cd docs/.vuepress/dist

# if you are deploying to a custom domain
# echo 'www.example.com' > CNAME

git init
git add -A
git commit -m 'deploy'

# if you are deploying to https://<USERNAME>.github.io
# git push -f git@github.com:<USERNAME>/<USERNAME>.github.io.git master

# if you are deploying to https://<USERNAME>.github.io/<REPO>
# git push -f git@github.com:grupotesseract/vuepress-tesseract.git master:gh-pages

# Forçando o push do master para a branch gh-pages (Toda história anterior da branch
# gh-pages será perdido, pois vamos substituí-lo.)  Redirecionamos qualquer saída para
# /dev/null para ocultar quaisquer dados de credenciais sensíveis que de outra forma possam ser expostos.
# tokens GH_TOKEN e GH_REF serão fornecidos como variáveis de ambiente Travis CI
git push --force --quiet "https://${GH_TOKEN}@${GH_REF}" master:gh-pages

