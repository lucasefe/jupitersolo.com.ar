$ ->
  section = document.location.pathname
  switch section
    when "/" then $('.nav li#home').addClass('active')
    when "/bio" then $('.nav li#bio').addClass('active')
    when "/music" then $('.nav li#music').addClass('active')