<template>
    <ul id="socialItems">
        <li v-for="(item, index) in items" :key="index">
            <social-item v-bind:item="item"></social-item>
        </li>
    </ul>
</template>

<script>
    import SocialItem from './SocialItem.vue'

    export default {
        name: 'SocialBar',
        components: {
          SocialItem
        },
        props: {
            items: Array
        }
    }
</script>

<style>
    ul#socialItems {
        padding-inline-start: 0;
    }
    ul#socialItems li {
        display: inline;
    }
    ul#socialItems li:not(:last-child) {
        margin-right: 15px;
    }
</style>

