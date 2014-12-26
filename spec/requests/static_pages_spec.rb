require 'spec_helper'

describe "StaticPages" do
  include Rails.application.routes.url_helpers
  let(:base_title) {"Ruby on Rails Tutorial Sample App"}

  subject { page }  

  describe "Home page" do
    before {visit root_path}
    it {should have_content('Sample App')}
    it {should have_title('Sample')}  
  end
  describe "Help page" do
    before {visit help_path}
    it {should have_content('Help')}
    it {should have_title('Help')}  
  end
  describe "About page" do
    before {visit about_path}
    it {should have_content('About')}
    it {should have_title('About')}  
    
  end
  describe "Contact" do
    before {visit contact_path}
    it {should have_selector('h1', text:'Contact')}
    it {should have_title('Contact')}  
    
  end
  

end
