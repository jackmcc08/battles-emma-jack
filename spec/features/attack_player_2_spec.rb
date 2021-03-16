feature 'testing_scenario' do
  scenario 'attacks player 2' do
    sign_in_and_play
    visit('/play')
    click_button 'Attack'
    expect(page).to have_content 'Attacked player 2'
  end
end
