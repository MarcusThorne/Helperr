import { navbarTransparent } from "./navbarTransparent"

const closeNavCollapse = () => {
  var navbar = document.querySelector(".content-collapsed")
  var button = document.querySelector(".navbar-toggler")
  var offBox = document.querySelector(".collapse-toggler")
  var navbarContent = document.querySelector(".navbar-collapse")

  button.addEventListener("click", activate => {
    setTimeout(() => {
      if ( navbar.classList.contains("show")) {
        offBox.classList.toggle("collapse-off")
      } else {
        offBox.classList.remove("collapse-off")
      }
    }, 500);
  })

  offBox.addEventListener("click", activate => {
    var content = document.querySelector(".extended-content")
    content.animate([
      // keyframes
      { marginTop: '-206px' }
    ], {
      // timing options
      duration: 250,
    });
    setTimeout(() => {
      navbar.classList.remove("show")
      navbarContent.classList.remove("show")
      offBox.classList.remove("collapse-off")
    }, 240);
  })
}

export {closeNavCollapse};