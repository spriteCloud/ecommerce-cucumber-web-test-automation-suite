@t @uat @p @shoppingbasket
Feature: Shopping basket
	As a visitor of the ecommerce website
	I want to have a shopping basket
	So that I can see the products an the costs of what I am purchasing

	@basket01
	Scenario: basket01 - Opening the shopping basket
		Given I have added an item to my shopping bag
		When I click the shopping bag icon
		Then I land on the shopping bag page
		And I can see the product in my shopping basket

	@basket02
	Scenario: basket02 - Adding a product to basket
		Given I am on a product detail page
		When I select the size/color/amount
		And I click the add to basket button
		Then the product is added to my shopping basket