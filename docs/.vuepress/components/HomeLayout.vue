<template>
  <div class="home">
    <div class="hero">
      <img class="img-hero mb-0" src="https://res.cloudinary.com/tesseract/image/upload/v1554161099/vuepress/logo-tesseract-preto-simples.png" alt="Logo Grupo Tesseract">
	
			<h1 class="mb-0">Grupo Tesseract</h1>
			<h1 class="mt-0">Open KB</h1>

			<p class="description">Documentação e Tutoriais</p>

			<p>
				Criado com: 
				<a href="https://vuepress.vuejs.org/" target="_blank">
					<img class="img-logo" src="https://res.cloudinary.com/tesseract/image/upload/v1554161099/vuepress/vuepress-logo.png" alt="VuePress Logo">
				</a>
				<a href="https://travis-ci.org/" target="_blank">
					<img class="img-logo" src="https://res.cloudinary.com/tesseract/image/upload/v1554162794/vuepress/travis-ci-logo.png" alt="Travis CI Logo">
				</a>
				<a href="https://pages.github.com/" target="_blank">
					<img class="img-logo" src="https://res.cloudinary.com/tesseract/image/upload/v1554163094/vuepress/github-pages-logo.png" alt="Vue Logo">
				</a>
			</p>			

    	<div
      	class="features"
      	v-if="data.features"
    	>
      	<div
        	class="feature"
        	v-for="(feature, index) in data.features"
        	:key="index"
      	>
      		<a :href="feature.url">
        		<h2 :style="{ backgroundColor: '#' + feature.color }">{{ feature.title }} ➜</h2>
        		<p>{{ feature.details }}</p>
        	</a>
      	</div>
    	</div>
		</div>
	</div>
</template>

<style lang="stylus" scoped>
.mt-1 { margin-top: 1rem !important }
.mb-0 { margin-bottom: 0 !important }
.mt-0	{ margin-top: 0 !important }

.img-hero {
	margin-top: 0 !important
	height: 7em
}

.img-logo {
	height: 3em
	display: inline-block !important
	margin: 0 0.5rem -1rem !important
}

.features {
	justify-content: flex-start
	align-items: stretch

	.feature {
		margin: 1rem
		flex-grow: 1
    flex-basis: 25%
    box-sizing: border-box
    border-radius: 4px
    box-shadow: 0px 3px 1px -2px rgba(0,0,0,0.2), 0px 2px 2px 0px rgba(0,0,0,0.14), 0px 1px 5px 0px rgba(0,0,0,0.12)

    h2, p {
    	margin: 0
			padding: 1rem
		}

    h2 {
    	border-radius: 4px 4px 0 0
    	color: white
		}
	}
}
</style>

<script>
export default {
  computed: {
    data () {
      return this.$page.frontmatter
    }
  }
}
</script>