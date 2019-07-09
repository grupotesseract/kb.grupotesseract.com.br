# Open KB Grupo Tesseract - VuePress

Este Knowledge Base é hospedado pelo [GitHub Pages](https://pages.github.com/ 'GitHub Pages Home Page'), usa o [VuePress](https://vuepress.vuejs.org/ 'VuePress Home Page') para gerar as páginas a partir dos tutoriais escritos em [Markdown](https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet 'Markdown Cheatsheet'), o [Trevis CI](https://travis-ci.org/ 'Trevis CI Home Page') faz o deploy na branch **gh-pages** a partir da **master** e o Open KB pode ser acessado pelo link [grupotesseract.github.io/vuepress-tesseract](https://grupotesseract.github.io/vuepress-tesseract/ 'Open KB Grupo Tesseract Home Page').

## Instalação Local

```bash
git clone https://github.com/grupotesseract/vuepress-tesseract.git
cd vuepress-tesseract

npm install

npm run docs:dev
```

Acesse [localhost:8080/](http://localhost:8080/)

## Como criar um tutorial

1. Crie uma pasta com o nome do seu tutorial, sem caracteres especiais e com hífen no lugar do espaço.

```bash
mkdir docs/nome-do-tutorial
```

2. Escreva o texto em **markdown**, salve o arquivo com o nome **README.md**

```bash
echo '# Nome do Tutorial' > docs/nome-do-tutorial/README.md
```

3. Faça um commit na master.

```bash
git add .
git commit -m 'Nome do Tutorial'
git push origin master
```

O [Trevis CI](https://travis-ci.org/ 'Trevis CI Home Page') fara o deploy automático e a página ficara disponível no endereço [grupotesseract.github.io/vuepress-tesseract/nome-do-tutorial](https://grupotesseract.github.io/vuepress-tesseract/nome-do-tutorial 'Open KB Grupo Tesseract Home Page') dentro de alguns minutos.

## Requerir uma revisão

Se o tutorial necessita de uma revisão, abra uma **pull request** no [GitHub](https://github.com/grupotesseract/vuepress-tesseract 'GitHub Home Page').
