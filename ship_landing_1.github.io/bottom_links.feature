Feature: User actions on bottom site navigation

    Scenario: Click on github
    Given We open website and move to the bottom
    When We click on github link
    Then New browser window is opened (Github)

    Scenario: Click on VK
    Given We open website and move to the bottom
    When We click on VK link
    Then New browser window is opened (VK)

    Scenario: Click on Telegram
    Given We open website and move to the bottom
    When We click on Telegram link
    Then New browser window is opened (Telegram)

    Scenario: Click on Email
    Given We open website and move to the bottom
    When We click on Email link
    Then Email manager is opened

    Scenario: Click on Skype
    Given We open website and move to the bottom
    When We click on Skype link
    Then Skype application is opened