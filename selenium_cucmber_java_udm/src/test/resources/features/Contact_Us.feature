Feature: Webdriver University - Contact Us Form
    Scenario: Validate Successful Submition
        Given I access webdriver university contact us page
        When I enter a valid first name
        And I enter a valid last name
        And I enter a valid email address
        And I enter comment
        And I click on the submit button
        Then I should be presented with a successful submission message