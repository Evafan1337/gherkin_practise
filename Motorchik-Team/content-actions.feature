Feature: User actions on the site text content

    Scenario: User action on click "Заказать услугу"
    Given Website is open
    When we move to current content block ("Заказать услугу")
    And Click on the current link
    Then On the current web-browser window is opening new web-page

    Scenario: User action on click "Дмитрий Ершов"
    Given Website is open
    When we move to current content block ("Дмитрий Ершов")
    And Click on the current link
    Then On the current web-browser window is opening new web-page


    Scenario: User action on click "Группа Вконтакте"
    Given Website is open
    When we move to current content block ("Группа Вконтакте")
    And Click on the current link
    Then On the current web-browser window is opening new web-page
