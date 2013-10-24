require 'spec_helper'

describe "Static pages" do

	before { visit home_path }
	subject { page }

	describe "Home page" do
		it { should have_content('Revyt') }
		it { should have_title('Revyt') }
	end

end