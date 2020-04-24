require 'rails_helper'

RSpec.feature "User wants to found out how to contact me" do
    scenario "This person is navigating from the homepage and wants to reach out" do
        
        visit '/home'
        click_on 'Menu'
        click_on 'Contact'

        expect(page).to have_content "Colin Osborn"
        # expect(page).to have_content "Web Developer"
        # expect(page).to have_content "Email me"
        # Still fleshing out how I want this page to look -- more than likely adding in footer with social icons etc
    end
end