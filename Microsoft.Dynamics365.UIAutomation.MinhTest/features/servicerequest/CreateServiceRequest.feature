Feature: CreateServiceRequest
In order to keep track of customer requests
As an administrator
I want to create service request in D365

Scenario: Create A New Service Request
Given I has logged into D365
When  I navigate to Sales and select Cases
Then I click on New Case command
And I set value of title as 'minhtest123'
And I set value of customerid as 'Minkey Mining' in the lookup file
Then I click Save command
Then I progress case to next stage