feature 'show birthday' do
  scenario 'says Happy birthday if it\'s their birthday' do
    fill_in_form
    expect(page).to have_content('Happy Birthday!')
  end
end