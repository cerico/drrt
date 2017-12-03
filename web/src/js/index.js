

export class Index {
  
    constructor() {
  
      const main = document.getElementById('main');
      console.log('one')
      main.innerText = "one"
      const a = document.createElement('a')
      a.innerText = 'four'
      a.setAttribute('href', 'http://localhost:3100/four')
      main.appendChild(a)
    }
  
   
  };
  document.addEventListener('DOMContentLoaded', () => {
    new Index()
  });

