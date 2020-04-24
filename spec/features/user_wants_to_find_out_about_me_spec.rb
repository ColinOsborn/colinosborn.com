require 'rails_helper'

RSpec.feature "User wants to found out about me" do
    scenario "they land on the homepage and want to find out who I am" do
        
        visit '/home'
        click_on 'Menu'
        click_on 'About'

        expect(page).to have_content "About" 
        expect(page).to have_content "Colin Osborn"
        expect(page).to have_content "Web Developer"
        expect(page).to have_content "I am full stack web developer. I live in the mountains of Colorado where I enjoy mountain biking and skiing."
    end
end