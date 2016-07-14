Given(/^that I am on the login page$/) do
    @system.tumblr.visit
end
When(/^I insert a valid email and password$/) do
  @system.tumblr.insert_username
  @system.tumblr.press_btn
  @system.tumblr.insert_password
end
And(/^I select Log In button$/) do
  @system.tumblr.press_btn
end
Then(/^I am redirected to the dash board page$/) do
  raise unless @system.tumblr.nav?
end
