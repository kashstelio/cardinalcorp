$(function() {
  $("#order_use_billing").on('click', function() {
    var shared = document.getElementById('order_use_billing').checked;
    if (shared) {
      $("#billingstyle").hide()
    } else {
      $("#billingstyle").show()
    }
  })
})
