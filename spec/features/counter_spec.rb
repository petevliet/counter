require 'rails_helper'

describe 'user can see landing page' do
  scenario 'proper text on landing page' do
    visit '/'
    expect(page).to have_content('hey, here are numbers')
  end
  scenario 'user sees integers on page' do
    visit '/'
    expect(page).to have_content()
  end
end
