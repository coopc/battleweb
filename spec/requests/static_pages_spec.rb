require 'spec_helper'

describe "StaticPages" do
  
  describe "Home page" do
    before { visit root_path }

    it "should have the content 'Home'" do
      expect(page).to have_title('| Home')
      expect(page).to have_link('Help')
      expect(page).to have_link('About')
    end
  end

  describe "Help page" do
    before { visit help_path }

  	it "should have the content 'Help'" do
    	expect(page).to have_title('| Help')
      expect(page).to have_link('Home')
      expect(page).to have_link('About')
    end
  end

  describe "About page" do
    before { visit about_path }

  	it "should have the content 'About'" do
  		expect(page).to have_title('| About')
      expect(page).to have_link('Home')
      expect(page).to have_link('Help')
  	end
  end
end
