$.pfUIF = {
  init: function (scope) {
    $.pfSelect.init(scope);
    $.pfAccordion.init(scope);
    $.pfFlyOut.init(scope);
  }
};

$(document).ready(function () {
  $.pfUIF.init('body');
  $('html').addClass('js-ready');
});
