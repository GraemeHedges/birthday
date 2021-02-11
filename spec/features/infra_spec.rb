feature 'Testing infrastructure working' do
  scenario 'testing infrastructure working' do
    visit('/')
    fill_in :name, with: "JoJo"
    fill_in :birthday, with: "01011954"
    click_button 'submit'
    expect(page).to have_content "JoJo"
  end
end