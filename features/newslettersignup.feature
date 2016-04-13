@t @uat @p @newsletter
Feature: Newsletter
	As a visitor of the ecommerce website
	I want to register for the newsletter
	So that I stay up to date on new products and sales

	@news01
	Scenario: news01 - Sign up for the newsletter
		Given I can navigate to the newsletter signup from the landing page
		When I navigate to the newsletter signup
		And I subscribe to the newsletter
		Then I receive feedback that I have subscribed sucessfully