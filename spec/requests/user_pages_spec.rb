require 'spec_helper'

describe "User pages" do
	describe "Home page" do
		it "should have the h1 'Your day'" do
			visit 'root_path'
			expect(page).to have_content('Your day')
		end
	end
end