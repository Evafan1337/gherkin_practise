Feature: Showing content with different width of device

    Scenario: Checking content view using 1920px width
    Given Using device with width 1920px or using emulator with width 1920px
    When We open website
    Then All content displayed correctly

    Scenario: Checking content view using 1440px width
    Given Using device with width 1440px or using emulator with width 1440px
    When We open website
    Then All content displayed correctly

    Scenario: Checking content view using 1024px width
    Given Using device with width 1024px or using emulator with width 1024px
    When We open website
    Then All content displayed correctly

    Scenario: Checking content view using 768px width
    Given Using device with width 768px or using emulator with width 768px
    When We open website
    Then All content displayed correctly

    Scenario: Checking content view using 425px width
    Given Using device with width 425px or using emulator with width 425px
    When We open website
    Then All content displayed correctly

    Scenario: Checking content view using 320px width
    Given Using device with width 320px or using emulator with width 320px
    When We open website
    Then All content displayed correctly
