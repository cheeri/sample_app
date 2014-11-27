require 'spec_helper'

describe "StaticPages" do
  describe "Home page" do
    it "Should have the content SampleApp" do
      visit'/static_pages/home'
      expect(page).to have_content('Sample App') 

    end
    
    it "should have title 'Home'" do
      visit'/static_pages/home'
      expect(page).to have_title("Home") 

    end
  end

  describe "Help page" do
    it "Should have the content 'Help'" do
      visit'/static_pages/help'
      expect(page).to have_content('Help') 

    end
    
    it "should have title 'Help'" do
      visit'/static_pages/help'
      expect(page).to have_title("Help") 
    
    end
  end
  
 describe "About page" do
    it "Should have the content 'About Us'" do
      visit'/static_pages/about'
      expect(page).to have_content('About us') 
    end

    it "Should have title 'About Us'" do
	   
      visit'/static_pages/about'
      expect(page).to have_title("About Us") 
    
     end
  end

end
