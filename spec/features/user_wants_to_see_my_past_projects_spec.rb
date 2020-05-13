require 'rails_helper'

RSpec.feature "User wants to see my past projects" do
    scenario "they land on the homepage and want to see what else I have worked on" do
        
        visit '/home'
        click_on 'Menu'
        click_on 'Projects'

        expect(page).to have_content "Projects" 
    end
end