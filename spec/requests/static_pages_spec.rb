require 'spec_helper'

describe "StaticPages" do
	
  describe "Home page" do
		
    it "It should have the h1 'Sample App'" do
      visit '/static_pages/home'
      page.should have_selector('h1', :text => 'Sample App')
    end
    it "should have the title 'Home'" do
    	visit '/static_pages/home'
    	page.should have_selector('title',
    						:text => "Ruby on Rails Tutorial Sample App | Home")
	end
  end
  describe "Help page" do
    it "It should have the h1 'Help'" do
      visit '/static_pages/help'
      page.should have_selector('h1', :text =>'Help')
    end
	it "should have the title 'Help'" do
    	visit '/static_pages/help'
    	page.should have_selector('title', :text => "Ruby on Rails Tutorial Sample App | Help")
	end
  end
  describe "About page" do
	it "should have the h1 'About'" do
    	visit '/static_pages/about'
    	page.should have_selector('h1', :text => 'About Us')
	end
	it "should have the title 'About Us'" do
    	visit '/static_pages/about'
    	page.should have_selector('title', :text => "Ruby on Rails Tutorial Sample App | About Us")
	end
  end

end

# This is RSpec and Capybara, you do not need to understand the syntax
# When you visit the Home Page at /static_pages/home, the content should contain the words 'Sample App'.