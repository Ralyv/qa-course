Feature: Add a new page
The administrator should add a new page. 
The added page must appears at QA site page
	Scenario: Successfully added a new page 
		Given I have chosen new page to add by admin panel
	    When  I press <Add new> button in <Page>
		And   I enter a title 
		And   I enter the text 
		And   I press <Publish> button
		Then  The added page should appear at <QA site> page