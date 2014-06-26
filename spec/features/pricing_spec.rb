require 'spec_helper'

feature 'User visits the pricing page' do
  scenario 'Pricing menu displays on the page' do
    visit '/'
    click_on 'Pricing'
    expect(page).to have_content 'Group Pricing'
    expect(page).to have_content 'Package Pricing'
  end
end