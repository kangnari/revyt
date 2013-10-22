require 'spec_helper'

describe "Static pages" do

	describe "Home page" do
		it "should have the content 'Revyt'" do
			visit '/static_pages/landing_page'
			expect(page).to have_content('Revyt')
		end

		it "should have the title 'Home'" do
			visit '/static_pages/landing_page'
			expect(page).to have_title('Revyt')
		end
	end

end