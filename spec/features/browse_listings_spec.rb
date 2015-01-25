require 'rails_helper'

feature 'Browse listings', :type => :feature do
  scenario 'user sees available accommodation' do
    visit accommodations_index_path

    expect(page).to have_css('.accommodation')
    ['Place', 'Address', 'Availability', 'Type'].each do |attr|
      expect(page).to have_content(attr)
    end
  end
end
