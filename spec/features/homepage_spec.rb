require 'rails_helper'

feature "Homepage", type: :feature do
  context "Top menu" do
    ['Main', 'Add Housing', 'Listings', 'Log In', 'Sign Up'].each do |item|
      it "contains #{item}" do
        visit '/'
        expect(page).to have_link(item)
      end
    end

    it 'contains logo' do
      visit '/'
      expect(page).to have_css(".logo")
    end
  end

  context "Content" do
    it "contains search area" do
      visit '/'
      expect(page).to have_content("Lucid Rent")
      expect(page).to have_css(".search")
    end

    it "contains latest listings" do
      visit '/'
      expect(page).to have_content("Latest listings")
      expect(page).to have_css('.listing', count: 3)
    end
  end
end
