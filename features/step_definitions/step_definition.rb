# encoding: utf-8
Given(/^I am on the home page$/) do
  visit(HomePage)
end

When(/^I select a top level category$/) do
  on(HomePage).for_home
end

Then(/^it should display as category splash page$/) do
  on(SplashPage).splash_page?
end

When(/^I select a left nav category$/) do
  on(SplashPage).furniture
end

Then(/^it should be a browse page$/) do
  on(BrowsePage)
end

When(/^I select the first item$/) do
  on(BrowsePage).click_accent_furniture
  on(ProductDetail).select_product
end

Then(/^I should see Star Ratings$/) do
  on(ProductDetail2).rating?
end

Then(/^I should see Review Count$/) do
  on(ProductDetail2).review_count?
end