<template>
    <div class="container py-4">
        <div class="d-flex flex-column">
            <div class="mb-4">
                <img src="/favicon.svg" class="img-fluid" width="256" height="256">
            </div>
            <h1 class="fw-bold">{{ title }}</h1>
            <p class="fw-bold">Open your favorite code editor and start working on your project!</p>
            <div>
                <a href="vscode://file/home">Open Visual Studio Code</a>
            </div>
        </div>
    </div>
</template>

<script setup>
import { ref, onMounted } from 'vue';

const title = ref("Everything is working fine!");
</script>