Feature: This feature will be sed to test the CRUD operations on employee springboot application using Rest Assured
  
  
  /=======This might face connection issues as Nikunj had created a temp server on AWS=======//

  Scenario: This scenario will test the Get operation on Employee DB
    Given I have the endpoint as "http://3.84.15.226:8088/employees"
    When I perform the Get operation
    Then I should get the response as 200

  Scenario: This scenario will test the Get operation on Employee DB
    Given I have the endpoint as "http://3.84.15.226:8088/employees"
    When I perform the Post operation with below data
      | firstName | Nikhil       |
      | lastName  | Jamdade      |
      | salary    |       100000 |
      | email     | nik@mail.com |
    Then I should get the response as 201