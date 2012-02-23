
$(function() {
  var section;
  section = document.location.pathname;
  switch (section) {
    case "/":
      return $('.nav li#home').addClass('active');
    case "/bio":
      return $('.nav li#bio').addClass('active');
    case "/music":
      return $('.nav li#music').addClass('active');
  }
});
