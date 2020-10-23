feature 'homepage has prompt:' do
  scenario 'What common mistake or error do you often make while coding?' do
    visit('/')
    expect(page).to have_content('What common mistake or error do you often make while coding?')
  end
end

feature '/common_mistakes contains a list of common mistakes' do
  scenario '/common_mistakes contains a submitted mistake from user input' do
    visit('/')
    fill_in(:common_mistakes_form, with: "making spelling mistakes")
    expect(page).to have_content('test')
  end
end
