// Favorites button

const toggleFavorite = (buttonHTML) => {
  // the content id is stored in the data attirbute in the HTML; check the index.html for content
  const contentId = buttonHTML.dataset.contentId;
  // send HTTP request to Rails server with the content id sent as params after the ?
  const url = `/favorites/toggle?content_id=${contentId}`;
  const headers = { accept: "application/json" };
  fetch(url, headers)
    .then(response => response.json())
    .then(data => {
      buttonHTML.innerHTML = data.new_favorite_button_html;
    });
}

export const toggleFavorites = () => {
  // query select all favorite buttons on the page
  const favoriteButtons = document.querySelectorAll('.favorite-button');
  // this JS script will fire on each page in the app because of the Rails asset pipeline;
  // we only want to run the script on content view page, that is why we use the if statement
  if (favoriteButtons.length > 0) {
    // attach event listener so that on each click all the favoriteButtons wiull fire the toggleFavorite function
    favoriteButtons.forEach(button => {
      button.addEventListener('click', (event) => {
        const buttonHTML = event.currentTarget;
        // stop the <a> tag from sending a traditional hyperlink request
        event.preventDefault();
        // trigger the toggle function that uses fetch to send a http request1
        toggleFavorite(buttonHTML);
      });
    })
  }
}

// Navbar
//function section in Javascript and Jquery...
function myData() {
  retrun;
}

function show() {
  document.getElementById('anotherFunction').classList.toggle('Active');
}

