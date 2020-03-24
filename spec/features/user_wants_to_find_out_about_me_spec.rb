require 'rails_helper'

RSpec.feature "User wants to found out about me" do
    scenario "they land on the homepage and want to find out who I am" do
        
        visit '/home'
        click_on 'About'

        expect(page).to have_content "About" 
        expect(page).to have_content "Colin Osborn"
        expect(page).to have_content "Web Developer"
    end
end