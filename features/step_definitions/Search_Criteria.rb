Given(/^the user is on Google Search Page$/) do

  visit GoogleHomePage
  sleep 3
end


And(/^I enter "([^"]*)" in the search box$/) do |search_text|
  #on (GoogleHomePage).search_text_element.set search_text
  on(GoogleHomePage).set_search_text search_text
end

And(/^I click on google search button$/) do
on(GoogleHomePage).google_search_button_element.click

end

And(/^I verify that the page is navigated to search results page$/) do
  on(GoogleHomePage)

      end