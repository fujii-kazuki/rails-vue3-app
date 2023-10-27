import { createApp } from 'vue';
import Index from '../../components/homes/Index.vue';

document.addEventListener('DOMContentLoaded', () => {
  const node = document.getElementById('homesIndex');
  const initialData = JSON.parse(node.getAttribute('data'));
  const app = createApp(Index, { initialData: initialData });
  app.mount('#homesIndex');
});