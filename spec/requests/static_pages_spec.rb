require 'spec_helper'

describe "Home page" do

	it "should have the content 'Jumpthecut'" do
    visit '/static_pages/home'
    expect(page).to have_content('Jumpthecut')
  end
end
