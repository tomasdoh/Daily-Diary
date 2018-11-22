feature 'Creating diary entries' do
  scenario 'visiting the index page' do
    visit '/'
    expect(page).to have_content 'Daily Diary'
  end
end
