@t @uat @p @account
Feature: Account
	As a visitor of the ecommerce website
	I want to be able to see and update my account details
	So that my details for ordering and delivery are correct

	@acc01
	Scenario: acc01 - Login
		Given I am not logged in
		And I am on the log in page
		When I enter my username
		And I enter my password
		And I click the login button
		Then I am on logged in

	@acc02
	Scenario: acc02 - Logout
		Given I am logged in on the site
		When I click the Log out button
		Then I receive feedback that I am logged out
		And I cannot visit my account page anymore

	@acc03
	Scenario: acc03 - Check orders
		Given I am logged in on the site
		When I navigate to my orders
		Then I see a list of my orders
		And I can open an order to see the order details

	@acc04
	Scenario: acc04 - Edit account
		Given I am logged in on the site
		When I navigate to the personal information page
		And I update my details
		Then I receive feedback that my account is updated

	@acc05
	Scenario: acc05 - Change address
		Given I am logged in on the site
		When I navigate to the personal information page
		And I change my street name
		Then I receive feedback that my account is updated