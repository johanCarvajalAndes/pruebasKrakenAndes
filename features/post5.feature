Feature: Publicar un post

  @user1 @web
  Scenario: Escenario 5 Eliminar un post publicado
    Given I navigate to page "http://localhost:2371/ghost/#/signin"
    When I enter "af.baron10@uniandes.edu.co" into input field having id "ember8"
    When I enter "Juanpablo1" into input field having id "ember10"
    When I click on element having id "ember12"
    Then I navigate to page "http://localhost:2371/ghost/#/posts?type=published"
    Then I wait for 3 seconds
    Then I click in path "/html/body/div[2]/div/main/section/section/ol/li[2]/a[2]"
    Then I wait for 3 seconds
    Then I click in path "/html/body/div[2]/div/main/section/header/section/button"
    Then I wait for 3 seconds
    Then I click in path "/html/body/div[4]/div/div/div/div/div/div/div/div[1]/div[2]/form/button"
    Then I wait for 3 seconds
    Then I click in path "/html/body/div[4]/div[2]/div/div/div/div[2]/section/div[2]/button[2]/span"
    Then I wait for 2 seconds 