require "rails_helper"

RSpec.feature "visiting the homepage", :type => :feature do
	scenario "the visitor sees company name" do
		visit root_path
		expect(page).to have_text("Welcome to Better than AirBnB")
	end
end

	
