feature 'homepage has prompt:' do
  scenario 'What common mistake or error do you often make while coding?' do
    visit('/')
    expect(page).to have_content('What common mistake or error do you often make while coding?')
  end
end