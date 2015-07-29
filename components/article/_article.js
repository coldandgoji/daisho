var Article = (function(window, undefined) {

  var component = {
    name: 'Article'
  }

  function init() {
    console.log(component.name + " Initialized");
  }

  return {
    init: init
  }

})();
