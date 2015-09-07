Feature: Add a new post
The administrator should add a new post 
The post must appears at QA site page
	Scenario: Successfully added a new post 
		Given I have chosen some text post to add by admin panel
	    When  I press <Add new> button in <Post> 
		And   I enter a title 
		And   I enter the text 
		And   I press <Publish> button
		Then  The added post should appear at <QA site> page