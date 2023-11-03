(function () {
  let setMenu = function () {
    let burgerMenu = document.querySelector(".burger");
    let navBar = document.querySelector("nav");
    let navBarStatus = false;
    navBar.removeAttribute("style");
    if (window.getComputedStyle(navBar).overflow == "hidden") {
      let navHeight = navBar.offsetHeight;
      navBar.style.height = "0px";
      burgerMenu.addEventListener("click", () => {
        console.info(burgerMenu.classList);
        if (navBarStatus) {
          navBarStatus = false;
          navBar.style.height = "0px";
          burgerMenu.setAttribute("class", "burger");
        } else {
          navBarStatus = true;
          navBar.style.height = navHeight + "px";
          burgerMenu.setAttribute("class", "burger changeBurger");
        }
      });
    } else {
      navBarStatus = false;
      navBar.removeAttribute("style");
    }
  };
  setMenu();
  window.addEventListener("resize", () => setMenu());
})();
