Feature: Get job details
 Background:
 Given url 'http://localhost:9191/swagger-ui.html#!/job45portal45controller/getAllJobDescriptionUsingGET'
  Scenario: XX_TC_Num:Get all job
    Given path ''
    When method GET
    Then status 200
    * print response