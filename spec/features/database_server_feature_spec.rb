require 'spec_helper'

feature 'Database Server' do
  scenario 'starting the server first time' do
    visit '/'
    expect(page).to have_content('DatabaseServer')
  end

  scenario 'should return the params data on the /set path' do
    visit '/set?somekey=somevalue'
    expect(page).to eq '{"somekey":"somevalue"}'
  end
end
