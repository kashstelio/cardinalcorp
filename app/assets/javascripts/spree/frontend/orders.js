$(function() {
  $("#order_use_shipping").on('click', function() {
    var shared = document.getElementById('order_use_shipping').checked;
    if (shared) {
      $("#billingstyle").hide()
    } else {
      $("#billingstyle").show()
    }
  })
})
