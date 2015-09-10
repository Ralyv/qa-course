Feature: Edit any post
The administrator should edit any post 
The edited post must appears at QA site page

	#Scenarios without the Background keyword
	Scenario: Successfully edit any title post 
		Given I have chosen any post to edit in admin panel
	    When  I change a title post
		And   I press "Update" button
		Then  The changed title post should appear at "QA site" page
		
	Scenario: Successfully edit any post contents
		Given I have chosen any post to edit in admin panel
	    When  I change a post contents
		And   I press "Update" button
		Then  The changed post contents should appear at "QA site" page
		
	Scenario: Successfully added video link to any post contents
		Given I have chosen any post to edit in admin panel
	    When  I add any video link
		And   I press "Update" button
		Then  The added video link should appear at "QA site" page
		
	Scenario: Successfully added image to any post contents
		Given I have chosen any post to edit in admin panel
	    When  I press "Add media" button
		And   I choose "Media Library"
		And   I choose any image
		And   I press "Insert into post" button
		And   I press "Update" button
		Then  The added image should appear at "QA site" page	
		
		
	#Scenarios with the Background keyword
	Background:
		Given I have chosen any post to edit in admin panel
		And   I press "Update" button
		
	Scenario: Successfully edit any title post 
		When  I change a title post
		Then  The changed title post should appear at "QA site" page
		
	Scenario: Successfully edit any post contents
		When  I change a post contents
		Then  The changed post contents should appear at "QA site" page
		
	Scenario: Successfully added video link to any post contents
		When  I add a video link
		Then  The added video link should appear at "QA site" page
		
	Scenario: Successfully added image to any post contents
	    When  I press "Add media" button
		And   I choose "Media Library"
		And   I choose any image
		And   I press "Insert into post" button
		Then  The added image should appear at "QA site" page
		
		