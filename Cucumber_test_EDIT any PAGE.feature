Feature: Edit any page
The administrator should edit any page 
The edited page must appears at QA site page

	#Scenarios without the Background keyword
	Scenario: Successfully edit page name 
		Given I have chosen a page to edit by admin panel
	    When  I edit a page name
		And   I press <Update> button
		Then  The edited page name should appear at <QA site> page
		
	Scenario: Successfully edit a page contents
		Given I have chosen a page to edit by admin panel
	    When  I edit a page contents
		And   I press <Update> button
		Then  The edited page contents should appear at <QA site> page
		
	Scenario: Successfully added video link to a page contents
		Given I have chosen a page to edit by admin panel
	    When  I add any video link
		And   I press <Update> button
		Then  The added video link should appear at <QA site> page
		
	Scenario: Successfully added image to a page contents
		Given I have chosen a page to edit by admin panel
	    When  I press <Add media> button
		And   I choose <Media Library>
		And   I choose any image
		And   I press <Insert into post> button
		And   I press <Update> button
		Then  The added image should appear at <QA site> page	
		
		
	#Scenarios with the Background keyword
	Background:
		Given I have chosen a page to edit by admin panel
		And   I press <Update> button
		
	Scenario: Successfully edit page name 
		When  I edit a page name
		Then  The edited page name should appear at <QA site> page
		
	Scenario: Successfully edit a page contents
		When  I edit a page contents
		Then  The edited page contents should appear at <QA site> page
		
	Scenario: Successfully added video link to a page contents
		When  I add any video link
		Then  The added video link should appear at <QA site> page
		
	Scenario: Successfully added image to a page contents
	    When  I press <Add media> button
		And   I choose <Media Library>
		And   I choose any image
		And   I press <Insert into post> button
		Then  The added image should appear at <QA site> page