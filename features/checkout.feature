@t @uat @p @checkout
Feature: Checkout
	As a visitor of the ecommerce website
	I want to be able to do a purchase
	So that I can get the product that I want

	@check01
	Scenario: check01 - Successful checkout
		Given I have added an item to my shopping bag
		When I proceed to the check out
		And I enter valid delivery details
		And I select a payment method
		And I I confirm the order
		Then I am redirected to the thank you page

	@check02
	Scenario: check02 - Checkout with incorrect delivery details
		Given I have added an item to my shopping bag
		And I click the shopping bag icon
		When I proceed to check out
		And I select a payment method
		And I enter invalid details
		And I click the pay button
		Then I receive feedback that the purchase details are incorrect
