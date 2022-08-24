Feature: Slider user actions

    Scenario: Slider is avaliable to click
    Given Website is open
    When We move to slider location
    And Click on slide image
    Then Open fullscreen image of slider elem

    Scenario: Closing slider
    Given Website and slider is open
    When We click on any place
    Then Slider is have to close

    Scenario: Turning slider images to right and left
    Given Website is open
    When We move to slider location
    And Click on the right arrow
    Then Slider image is changed, left arrow show
    When We click on the left arrow
    Then Slider image is changed, left arrow disappear

    Scenario: Run throw all images of the slider
    Given Website is open
    When We move to slider location
    Then We have to check every slider elem, clicking fullscreen, close and turn to next
    When We can't see right arrow
    Then We have to turn back, clicking on the left arrow
    