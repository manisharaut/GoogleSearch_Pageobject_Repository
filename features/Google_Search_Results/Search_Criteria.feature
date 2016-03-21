Feature: Google Search Functionality

  Background:
   Given the user is on Google Search Page

@DellTest
  Scenario: Verifying the search Results are displayed correctly
    And I enter "Dell Laptops" in the search box
    And I click on google search button
    And I verify that the page is navigated to search results page
    Then Verify that search results are displayed correctly


  @DellTest2
  Scenario: Verifying the search Results are displayed correctly

    When user search for "dell laptops"
    Then appropriate website information should be displayed


#Scenario Outlines

  Scenario Outline: Verifying the number of search Results are displayed correctly

    When user search for <search_criteria>, <any_other_words>
    Then the number of search results should be correct

    Examples:
      | search_criteria | any_other_words |
      | dell laptops    | fdasf           |
      | sony laptops    | fdasf           |
      | toshiba laptops | fdasf           |
      | apple laptops   | fdasf           |

#Inline tables

  Scenario: Verifying the search Results are displayed correctly

    When user search for the below search items
      | dell laptops    |
      | sony laptops    |
      | toshiba laptops |
      | apple laptops   |

    Then verify the entered text is displayed on the page
