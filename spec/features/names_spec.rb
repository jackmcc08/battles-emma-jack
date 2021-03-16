feature 'names' do
  scenario 'players fill in their names (in a form) and see those names on-screen' do
    visit '/'
    fill_in 'name_1', with: 'Jack'
    fill_in 'name_2', with: 'Emma'
    click_button 'Submit'
    expect(page).to have_content 'Jack vs. Emma'
    # expect(page).to have_content 'Testing infrastructure working!'
  end
end
