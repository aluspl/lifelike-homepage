<template>
  <div id="app">
    <!-- Wywołanie komponentu HomePage -->
    <HomePage />
  </div>
</template>

<script>
import HomePage from './components/HomePage.vue'; // Import komponentu HomePage

export default {
  name: 'App',
  components: {
    HomePage, // Zarejestrowanie komponentu
  },
};
</script>

<style>
/* Dodatkowe style globalne, jeśli są potrzebne */
</style>