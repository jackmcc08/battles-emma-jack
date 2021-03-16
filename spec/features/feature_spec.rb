feature 'testing_scenario' do
  scenario 'can run app and test content' do
    visit('/')
    expect(page).to have_content 'Testing infrastructure working!'
  end
end
