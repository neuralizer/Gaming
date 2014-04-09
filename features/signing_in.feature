Feature: Signing in

Scenario: Unsuccessful signin
Given	a user visits the signin page
When	they submit invalid signin information 
Then	they should see an error message

Scenario: Successful signin
Given	a user visits the signin page
And	the user has an account
When	the user submits a valid signin request
Then	they should see their profile page
And	they should be able to log out

