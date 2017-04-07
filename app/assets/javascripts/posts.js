// Jquery img fade-in effect
$(document).ready(function() {
  $('image_tag').css('display', 'none').fadeIn(1600);
  $('.thumbnail').on('click', function() {
    $(this).toggleClass('selected');
  });
});
