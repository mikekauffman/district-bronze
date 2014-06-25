require 'spec_helper'

feature 'User visits the homepage' do
  scenario 'User is welcomed and company name is displayed on homepage' do
    visit '/'
    expect(page).to have_content 'District Bronze'
    expect(page).to have_content 'Organic Airbrush Tanning'
  end
end