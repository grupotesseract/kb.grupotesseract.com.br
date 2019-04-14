# Nuxt Universal SSR

Aprenda como fazer um PWA usando [Vue](https://vuejs.org/), [Vuetify](https://vuetifyjs.com/), [Nuxt](https://nuxtjs.org/) e [Google Cloud](https://cloud.google.com/).

Funcionalidades do **Nuxt**:

- Write Vue Files (*.vue)
- Server-Side Rendering
- Powerful Routing System with Asynchronous Data
- Bundling and minifying of your JS & CSS
- Pre-processor: Sass, Less, Stylus, etc
- Deployment facilitado na Google Cloud

## Instalação

Instale o **Yarn**, gerenciamento de dependências rápido, confiável e seguro:

[yarnpkg.com/lang/pt-BR/docs/install/#debian-stable](https://yarnpkg.com/lang/pt-BR/docs/install/#debian-stable)

Instale o **Nuxt** através do comando:

```bash
yarn create nuxt-app <project-name>
```

[nuxtjs.org/guide/installation](https://nuxtjs.org/guide/installation)

Selecione as seguintes opções de instalação no terminal:

```bash
? Project name <project-name>
? Project description <project-description>
? Use a custom server framework
❯ Express
? Choose features to install #Selecione Todos
 ◉ Progressive Web App (PWA) Support
 ◉ Linter / Formatter
 ◉ Prettier
❯◉ Axios
? Use a custom UI framework:
❯ Vuetify
? Use a custom test framework
❯ Jest
? Choose rendering mode
❯ Universal
? Author name <project-author>
? Choose a package manager
❯ Yarn
```

Abra a pasta do projeto:


```bash
cd <project-name>
```

Agora é uma boa hora de salvar o projeto no **GitHub** ou **GitLab**:

```bash
git add .
git commit -m 'create nuxt-app'
git remote add origin https://github.com/<project-github>/<project-name>.git
git push -u origin master
```

Rode localmente usando o **Yarn**:

```bash
yarn run dev
```

Acesse:

[http://localhost:3000](http://localhost:3000)
