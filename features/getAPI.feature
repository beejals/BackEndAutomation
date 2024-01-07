
Feature: Verify that get operation for our APIs is successful

  Scenario: verify boredapi activity API get operation returns 200 OK
    Given a url 'https://www.boredapi.com/api/'
    When we send the get request for activity API
    Then 200 OK is returned

  Scenario: verify coindesk currentprice API get operation returns 200 OK
    Given a url 'https://api.coindesk.com/v1/bpi/'
    When we send the get request for currentprice.json API
    Then 200 OK is returned
