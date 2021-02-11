def fill_in_form
  visit('/')
  fill_in :name, with: "JoJo"
  fill_in :birthday, with: "11021954"
  click_button 'submit'
end