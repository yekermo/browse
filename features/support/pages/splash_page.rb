# encoding: utf-8
class SplashPage
  include PageObject

  div(:splash_page, class: 'catSplash')
  link(:furniture, text: 'Furniture')
end