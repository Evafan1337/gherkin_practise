Feature: User actions on top navigation

    Scenario: Click on top menu link (Motorchik)
    Given Website is open
    When We click on Motorchik link
    Then We can see content about this (Motorchik)

    Scenario: Click on top menu link (Услуги)
    Given Website is open
    When We click on "Услуги" link
    Then We can see content about this (Motorchik)

    Scenario: Click on top menu link (Контакты)
    Given Website is open
    When We click on "Контакты" link
    Then We can see content about this (Контакты)

