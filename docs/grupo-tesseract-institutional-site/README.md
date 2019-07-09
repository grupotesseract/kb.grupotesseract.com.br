# Grupo Tesseract Institutional Site

## Tools

- [Vue](https://vuejs.org/)
- [Vuetify](https://vuetifyjs.com/en/)
- [Nuxt](https://nuxtjs.org/)
- [Material Design](https://material.io/)
- [Node](https://nodejs.org/en/)
- [Google Cloud](https://cloud.google.com/)

### Features

- Powerful Routing System with Asynchronous Data
- Bundling and minifying of your JS & CSS
- Pre-processor: Sass, Less, Stylus, etc
- Deploy on Google Cloud
- Device Width Breakpoints: 360px, 600px, 960px, 1264px, 1904px +
- [Server Side Rendering](https://ssr.vuejs.org/#what-is-server-side-rendering-ssr)
- ESLint and Prettier
- Progressive Web App

## Installation

Install **Yarn**: [yarnpkg.com/lang/pt-BR/docs/install/#debian-stable](https://yarnpkg.com/lang/pt-BR/docs/install/#debian-stable)

### Develop Setup

```bash
# install dependencies
$ yarn install

# serve with hot reload at localhost:3000
$ yarn run dev
```

Access: [http://localhost:3000](http://localhost:3000)

### Build Setup

```bash
# build for production and launch server
$ yarn run build
$ yarn start

# generate static project
$ yarn run generate
```

### VSCode Configuration

Add the following configuration on your **settings.json** file.

```json
{
  "eslint.validate": [
    {
      "language": "vue",
      "autoFix": true
    },
    {
      "language": "javascript",
      "autoFix": true
    },
    {
      "language": "javascriptreact",
      "autoFix": true
    }
  ],
  "eslint.autoFixOnSave": true,
  "editor.formatOnSave": false,
  "vetur.validation.template": false
}
```

## Useful Links

### Udemy Online Courses

- [Vue JS 2 - The Complete Guide (incl. Vue Router & Vuex)](https://www.udemy.com/vuejs-2-the-complete-guide/)
- [Nuxt.js - Vue.js on Steroids](https://www.udemy.com/nuxtjs-vuejs-on-steroids/)
