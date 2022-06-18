Feature: Post Job Description
 Background:
 Given url 'http://localhost:9191'
  Scenario: XX_TC_Num:To Post job description in the job portal application
    Given path '/normal/webapi/add'
    And request {"jobId": 4,"jobTitle": "Tester 20cs801048_Nihal","jobDescription": "Must know testing","project": [{"projectName": "E-comerce","technology": [ "ASPC#"]}],"experience": ["Exp.With Asp projects is nice to have","Deployment of Asp projects"]}
   And headers {Content-type: 'application/json',Accept:'application/json'}
    When method POST
    Then status 201
   * print response