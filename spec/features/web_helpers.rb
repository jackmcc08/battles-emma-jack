def sign_in_and_play
  visit '/'
  fill_in 'name_1', with: 'Jack'
  fill_in 'name_2', with: 'Emma'
  click_button 'Submit'
end
