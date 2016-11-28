require 'spec_helper'

feature 'Database Server' do
  scenario 'starting the server first time' do
    visit '/'
    expect(page).to have_content('DatabaseServer')
  end
end
