<template>
    <div class="min-h-screen bg-gradient-to-br from-blue-500 via-purple-500 to-pink-500 flex flex-col items-center justify-center text-white text-center">
      <!-- Logo -->
      <div class="mb-10">
        <img src="@/assets/logo.png" alt="LifeLike Logo" class="w-32 h-32 md:w-48 md:h-48 mb-4">
        <h1 class="text-5xl font-extrabold">LifeLike</h1>
      </div>

      <!-- Additional Description -->
      <p class="text-lg font-medium mt-4">
        We are working hard to bring you something amazing!
      </p>

      <!-- Social Media Links -->
      <div class="flex justify-center space-x-6 mt-8">
        <a href="https://twitter.com/aluspl" target="_blank" class="text-white hover:text-blue-400 transition-all">
          <i class="fab fa-twitter text-3xl"></i>
        </a>
        <a href="https://instagram.com/aluslifelike" target="_blank" class="text-white hover:text-pink-400 transition-all">
          <i class="fab fa-instagram text-3xl"></i>
        </a>
        <a href="https://facebook.com/SzymonMotykapl" target="_blank" class="text-white hover:text-blue-600 transition-all">
          <i class="fab fa-facebook text-3xl"></i>
        </a>
      </div>

      <!-- Projects Section -->
      <div class="mt-12 w-full max-w-4xl px-4">
        <h2 class="text-3xl font-bold mb-8">Projects</h2>
        <div class="grid grid-cols-1 md:grid-cols-2 gap-6">
          <!-- Project Card: planbudowlany.online -->
          <a href="https://planbudowlany.online" target="_blank" rel="noopener noreferrer"
             class="bg-white/10 backdrop-blur-sm rounded-lg p-6 hover:bg-white/20 transition-all transform hover:scale-105 shadow-lg">
            <h3 class="text-2xl font-bold mb-2">Plan Budowlany</h3>
            <p class="text-base text-white/90">Zarządź chaosem</p>
          </a>
        </div>
      </div>
  
      <!-- Simple Animated Construction Text -->
      <div class="mt-8 text-lg font-semibold animate-pulse">
        Please check back soon.
      </div>
    </div>
  </template>
  
  <script>
  export default {
    name: 'HomePage',
  };
  </script>
  
  <style scoped>
  /* W razie potrzeby dodatkowe style */
  </style>
  