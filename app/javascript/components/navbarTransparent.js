const navbarTransparent = () => {
  window.addEventListener('scroll', function() {
    let navbar = document.querySelector('.navbar-container')
    let collapse = document.querySelector(".content-collapsed")
    let windowPosition = window.scrollY > 80
    navbar.classList.toggle('scrolling-active', windowPosition)
    collapse.classList.toggle('scrolling-active', windowPosition)
    console.log("Scrolling class active")
  })
}

export {navbarTransparent};