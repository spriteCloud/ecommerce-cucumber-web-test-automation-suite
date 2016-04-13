@t @uat @p @localeselector
Feature: Locale selector
	As a visitor of the ecommerce website
	I want to be able to change the locale
	So that the site is using my language, country and/or currency

	@loc01
	Scenario: loc01 - Change locale to English
		Given I an on a non US/Global/General page
		And I navigate to the locale selector page
		When I select US as a country
		Then The US site is shown

	@loc02
	Scenario: loc02 - Change locale to non-English
		Given I an on the US/Global/General page
		And I an on the locale selector page
		When I select a different country than US with a different language
		Then a non-Enlish locale is shown