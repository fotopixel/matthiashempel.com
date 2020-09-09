<template>
    <div>
        <img alt="Matthias Hempel" src="../assets/me.jpg">
        <h1>{{ msg }}</h1>
    </div>
</template>

<script>
    export default {
        name: 'AboutMe',
        props: {
            msg: String
        }
    }
</script>

<style>
    img {
        border-radius: 50%;
        width: 300px;
    }
</style>