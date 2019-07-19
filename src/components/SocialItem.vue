<template>
    <span>
        <TwitterIcon v-if="item.icon === 1" width="20px" height="20px" @click="handleClick(item.url)"/>
        <GithubIcon v-if="item.icon === 2" width="20px" height="20px" @click="handleClick(item.url)"/>
        <XingIcon v-if="item.icon === 3" width="20px" height="20px" @click="handleClick(item.url)"/>
        <LinkedinIcon v-if="item.icon === 4" width="20px" height="20px" @click="handleClick(item.url)"/>
    </span>
</template>

<script>
  import TwitterIcon from '../assets/twitter-logo.svg';
  import GithubIcon from '../assets/github-logo.svg';
  import XingIcon from '../assets/xing-logo.svg';
  import LinkedinIcon from '../assets/linkedin-logo.svg';

    export default {
        name: 'SocialItem',
        components: {
            TwitterIcon,
            GithubIcon,
            XingIcon,
            LinkedinIcon
        },
        props: {
            item: Object
        },
        methods: {
          handleClick(url) {
            window.open(url, '_blank');
          }
        }
    }
</script>

<style>
</style>