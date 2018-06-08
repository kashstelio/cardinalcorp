$( document ).ready(function() {
  $("li#shop").hover(function() {
          $("header").css('background-image', 'url(https://image.ibb.co/msCyJJ/left.jpg)');
      }, function() {
          $("header").css('background-image', 'url(https://image.ibb.co/fj8AXd/Neutral.jpg)');
      });
  $("li#lookbook").hover(function() {
          $("header").css('background-image', 'url(https://image.ibb.co/hJqPsd/right.jpg)');
      }, function() {
          $("header").css('background-image', 'url(https://image.ibb.co/fj8AXd/Neutral.jpg)');
      });

});

$(document).ready(function(e) {
    var width = $(document).width();
    function goLeft() {
        $(".logo").animate({
        left: -1700
      }, 12000, function() {
         setTimeout(goRight, 10);
      });
    }

    function goRight() {
        $(".logo").animate({
        left: -70
      }, 12000, function() {
         setTimeout(goLeft, 10);
      });
    }

    setTimeout(goLeft, 10);
});
