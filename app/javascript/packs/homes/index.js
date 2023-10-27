document.addEventListener('DOMContentLoaded', () => {
  const node = document.getElementById('homesIndex');
  const initialData = JSON.parse(node.getAttribute('data'));
  console.log(initialData);
});