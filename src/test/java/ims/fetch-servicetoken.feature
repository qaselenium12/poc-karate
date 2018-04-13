Feature: Retrieve service token using credentials provided
  Requires serviceClientId, serviceClientCode and serviceClientSecret (defined in secrets.json)

  
  Scenario: get service token
    Given url imsUrl+ '/token/v1'
    And param grant_type = 'authorization_code'
    And request 'grant_type'
    And param client_id = 'SESITestService'
    And param client_secret = secretcode
    When method post
    Then status 200
    And def serviceToken = response.access_token
  * print serviceToken 