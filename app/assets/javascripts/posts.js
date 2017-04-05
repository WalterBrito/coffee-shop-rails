// Jquery fade-in effect
$(document).ready(function() {
  $('img').css('display', 'none').fadeIn(1600);
  $('.thumbnail').on('click', function() {
    $(this).toggleClass('selected');
  });
});
