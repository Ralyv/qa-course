Feature: Add a new media
The administrator should add a new image, audio, video 
The added image, audio, video must appear at QA site page

	#Scenarios without the Background keyword
	Scenario: Successfully added a new image 
		    Given I have chosen new image to add by admin panel
	        When  I press <Add new> button in <Media>
			And   I press <Select Files>
			And   I choose any image 
			Then  The added image should appears at <Media Library> 
		
	Scenario: Successfully added a new audio 
			Given I have chosen new audio to add by admin panel
			When  I press <Add new> button in <Media>
			And   I press <Select Files>
			And   I choose any audio 
			Then  The added audio should appears at <Media Library> 
		
	Scenario: Successfully added a new video 
			Given I have chosen new video to add by admin panel
			When  I press <Add new> button in <Media>
			And   I press <Select Files>
			And   I choose any video 
			Then  The added video should appears at <Media Library>
		
	#Scenarios with the Background keyword
	Background:
		      When  I press <Add new> button in <Media>
		      And   I press <Select Files>
		
	Scenario: Successfully added a new image 
			Given I have chosen new image to add by admin panel
			And   I choose any image 
			Then  The added image should appears at <Media Library> 
		
	Scenario: Successfully added a new audio 
			Given I have chosen new audio to add by admin panel
			And   I choose any audio 
			Then  The added audio should appears at <Media Library> 
		
	Scenario: Successfully added a new video 
			Given I have chosen new video to add by admin panel
			And   I choose any video 
			Then  The added video should appears at <Media Library>