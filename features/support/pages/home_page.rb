# encoding: utf-8
class HomePage
  include PageObject

  page_url 'http://macys.com'
  link(:for_home, text: 'FOR THE HOME')
  link(:bed_bath, text: 'BED & BATH')
  link(:women, text: 'WOMEN')
  link(:men, text: 'MEN')
  link(:juniors, text: 'JUNIORS')
  link(:kids, text: 'KIDS')
  link(:beauty, text: 'BEAUTY')
end