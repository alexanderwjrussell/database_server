require 'spec_helper'

feature 'Database Server' do
  scenario 'starting the server first time' do
    visit 'http://localhost:4000'
    expect(page.status_code).to eq(200)
  end

  scenario 'should return the params data on the /set path' do
    visit '/set?somekey=somevalue'
    expect(page).to have_content "{'somekey':'somevalue'}"
  end
end
