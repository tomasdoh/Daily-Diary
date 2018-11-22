feature 'Adding new diary entries' do
  scenario 'visiting the index page' do
    visit '/'
    expect(page).to have_content 'Daily Diary'
  end

  scenario 'creating a new diary entry' do
    visit '/'
    click_link 'Add an entry'
    fill_in('title', with: 'Sex and the City')
    fill_in('content', with: 'Mr Big')
    click_on 'Post'
    expect(page).to have_content 'Sex and the City'
    expect(page).to have_content 'Mr Big'
  end
end
