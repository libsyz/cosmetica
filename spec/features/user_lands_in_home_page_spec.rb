require 'rails_helper'


feature 'user lands in home page' do
  scenario 'successfully' do
    visit '/'
    expect(page).to have_current_path(root_path)
  end
end
