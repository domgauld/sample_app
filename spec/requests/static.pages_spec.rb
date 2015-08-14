require 'spec_helper'

describe "Static pages" do
  
  describe "Home Page" do
    it "should have the content 'Sample App'" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      visit '/static_pages/home/'
      page.should have_content ('Sample App')
    end
  end

   describe "Help Page" do
    it "should have the content 'Help'" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      visit '/static_pages/help/'
      page.should have_content ('Help')
    end
  end

   describe "About Page" do
    it "should have the content 'About Us'" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      visit '/static_pages/about/'
      page.should have_content ('About Us')
    end
  end
end
