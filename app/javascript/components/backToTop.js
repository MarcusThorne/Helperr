const backToTop = () => {
  var button = document.getElementById("backToTop")
  button.addEventListener("click", () => {
    window.scrollTo(0, 0)
  })
}

export { backToTop }