class Hello
  constructor: () ->
    @name = prompt "Jak się zwiesz?"
    
    if not @name
      @name = "NAMELESS"

    $('body').html HandlebarsTemplates['hello/index']({name: @name})

$(-> new Hello())

