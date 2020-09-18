// const button = document.querySelector('#Search');
// button.addEventListener('click', (event) => {
//   console.log(event);
// });



// const results = document.querySelector("#results");

// fetch("https://www.google.com/trends/?#{duration & format}&apikey=1ce5e451b44f4cd891f08f4e5b767de0")
//   .then(response => response.json())
//   .then((data) => {
//     data.Search.forEach((result) => {
//       const movie = `<li class="list-inline-item">
//         <img src="${result.Description}" alt="">
//         <p>${result.Title}</p>
//       </li>`;
//       results.insertAdjacentHTML("beforeend", movie);
//     });
//   });


const url = 'http://newsapi.org/v2/top-headlines?' +
          'country=us&' +
          'apiKey=1ce5e451b44f4cd891f08f4e5b767de0';
const req = new Request(url);
fetch(req)
    .then(function(response) {
      data.Search.forEach((result) => {
      const content = `<li class="list-inline-item">
        <img src="${result.Description}" alt="">
        <p>${result.Title}</p>
      </li>`;
      results.insertAdjacentHTML("beforeend", movie);
    });

    })


export { url }
