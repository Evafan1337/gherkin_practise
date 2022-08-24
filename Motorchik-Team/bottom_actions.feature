Feature: User actions on the bottom of the site

    Scenario: Click on website logo
    Given Website is open
    When We move to bottom
    And Click on point (website logo)
    Then We moved to the current content

    Scenario: Click on anchor "Программа Motorchik"
    Given Website is open
    When We move to bottom
    And Click on point ("Программа Motorchik")
    Then We moved to the current content

    Scenario: Click on anchor "Заказ прошивок"
    Given Website is open
    When We move to bottom
    And Click on point ("Заказ прошивок")
    Then We moved to the current content

    Scenario: Click on anchor "Настройка в Ижевске"
    Given Website is open
    When We move to bottom
    And Click on point ("Настройка в Ижевске")
    Then We moved to the current content


    Scenario: Click on anchor "Консультации и общение"
    Given Website is open
    When We move to bottom
    And Click on point ("Консультации и общение")
    Then We moved to the current content

    Scenario: Click on anchor "Покупка и обмен тюнинга"
    Given Website is open
    When We move to bottom
    And Click on point ("Покупка и обмен тюнинга")
    Then We moved to the current content


    Scenario: Click on project email
    Given Website is open
    When We move to bottom
    And Click on point ("project email")
    Then On the current web-browser window is opening new web-page


    Scenario: Click on author email
    Given Website is open
    When We move to bottom
    And Click on point ("author email")
    Then On the current web-browser window is opening new web-page

    Scenario: Click on author socnet link
    Given Website is open
    When We move to bottom
    And Click on point ("author socnet link")
    Then On the current web-browser window is opening new web-page
