feature 'names' do
  scenario 'players fill in their names (in a form) and see those names on-screen' do
    sign_in_and_play
    expect(page).to have_content 'Jack vs. Emma'
    # expect(page).to have_content 'Testing infrastructure working!'
  end
end
