<template>
    <div id="app">
        <about-me msg="Matthias Hempel"/>
        <social-bar v-bind:items="socialProfiles"></social-bar>
    </div>
</template>

<script>
    import AboutMe from './components/AboutMe.vue';
    import SocialBar from './components/SocialBar.vue';

    export default {
        name: 'Apps',
        data() {
            return {
                socialProfiles: [
                    {
                        name: 'twitter', url: 'https://twitter.com/Fotopixel2010', icon: 1
                    }, {
                        name: 'github', url: 'https://github.com/fotopixel', icon: 2
                    }, {
                        name: 'xing', url: 'https://www.xing.com/profile/Matthias_Hempel5', icon: 3
                    }, {
                        name: 'linkedin', url: 'https://www.linkedin.com/in/matthias-hempel-62327678/', icon: 4
                  }
                ]
            }
        },
        components: {
            SocialBar,
            AboutMe
        }
    }
</script>

<style>
    #app {
        font-family: 'Avenir', Helvetica, Arial, sans-serif;
        -webkit-font-smoothing: antialiased;
        -moz-osx-font-smoothing: grayscale;
        text-align: center;
        color: #2c3e50;
        margin-top: 60px;
    }
</style>
