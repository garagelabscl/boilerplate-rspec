require 'rails_helper'

describe 'User', type: :feature do 
  it 'primera prueba capybara', js: true do
    visit root_path
    expect(page).to have_content('Vista de prueba')
  end
end