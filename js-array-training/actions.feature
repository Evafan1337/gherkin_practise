Feature: User actions on website

    Scenario:Click on "Array" anchor in contents
    Given Website is open
    When We click on point for content (Array)
    Then Website scrolls to the current content (Array)
    When We click on return back button
    Then Website scrolls back to the contents

    Scenario:Click on "forEach" anchor in contents
    Given Website is open
    When We click on point for content (forEach)
    Then Website scrolls to the current content (forEach)
    When We click on return back button
    Then Website scrolls back to the contents

    Scenario:Click on "filter" anchor in contents
    Given Website is open
    When We click on point for content (filter)
    Then Website scrolls to the current content (filter)
    When We click on return back button
    Then Website scrolls back to the contents

    Scenario:Click on "map" anchor in contents
    Given Website is open
    When We click on point for content (map)
    Then Website scrolls to the current content (map)
    When We click on return back button
    Then Website scrolls back to the contents

    Scenario:Click on "every/some" anchor in contents
    Given Website is open
    When We click on point for content (every/some)
    Then Website scrolls to the current content (every/some)
    When We click on return back button
    Then Website scrolls back to the contents

    Scenario:Click on "reduce" anchor in contents
    Given Website is open
    When We click on point for content (reduce)
    Then Website scrolls to the current content (reduce)
    When We click on return back button
    Then Website scrolls back to the contents



    Scenario:Click on documentation link on Array content block
    Given Website is open
    When We click on point for content (Array)
    Then Website scrolls to the current content (Array)
    When We click on documentation link
    Then Open new window in browser

    Scenario:Click on documentation link on forEach content block
    Given Website is open
    When We click on point for content (forEach)
    Then Website scrolls to the current content (forEach)
    When We click on documentation link
    Then Open new window in browser

    Scenario:Click on documentation link on filter content block
    Given Website is open
    When We click on point for content (filter)
    Then Website scrolls to the current content (filter)
    When We click on documentation link
    Then Open new window in browser

    Scenario:Click on documentation link on map content block
    Given Website is open
    When We click on point for content (map)
    Then Website scrolls to the current content (map)
    When We click on documentation link
    Then Open new window in browser

    Scenario:Click on documentation link on every/some content block (every)
    Given Website is open
    When We click on point for content (every)
    Then Website scrolls to the current content (every)
    When We click on documentation link
    Then Open new window in browser

    Scenario:Click on documentation link on every/some content block (some)
    Given Website is open
    When We click on point for content (some)
    Then Website scrolls to the current content (some)
    When We click on documentation link
    Then Open new window in browser

    Scenario:Click on documentation link on reduce content block
    Given Website is open
    When We click on point for content (reduce)
    Then Website scrolls to the current content (reduce)
    When We click on documentation link
    Then Open new window in browser



    Scenario:Click on author link on the bottom
    Given Website is open and scrolled to the bottom
    When We click on author link on the bottom
    Then Open new window in browser

    Scenario:Click on Github link on the bottom
    Given Website is open and scrolled to the bottom
    When We click on Github link on the bottom
    Then Open new window in browser

    Scenario:Click on Source code link on the bottom
    Given Website is open and scrolled to the bottom
    When We click on Source code link on the bottom
    Then Open new window in browser

    Scenario:Click on designer link on the bottom
    Given Website is open and scrolled to the bottom
    When We click on designer link on the bottom
    Then Open new window in browser