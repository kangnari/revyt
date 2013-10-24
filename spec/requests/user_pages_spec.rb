require 'spec_helper'

describe "User pages" do

	subject { page }

	describe "Home page" do
		before { visit root_path }

		it { should have_content('Your day') }
	end
end