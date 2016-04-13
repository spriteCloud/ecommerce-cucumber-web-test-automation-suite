@t @uat @p @plp
Feature: Product lister page
	As a visitor of the ecommerce website
	I want to see an overview of products
	So that I can select a product that fits my needs

	@plp01
	Scenario: plp01 - Navigating to a Product lister page
		Given I am on the homepage where I can go to a product lister page
		When I select a Product lister page from the menu
		Then I am on the Product lister page

	@plp02
	Scenario: plp02 - Filtering on the Product lister page
		Given I am on a Product lister page
		When I select the filter (...)
		And I click the button to confirm filtering
		Then the page is filtered to only show (...) products