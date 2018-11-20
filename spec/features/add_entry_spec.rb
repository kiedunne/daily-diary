
feature 'Can visit add entry page' do
  scenario 'Can visit add entry page from index' do
  visit '/'
  click_on "Add entry"
  expect(page).to have_content "Record your new entry below"
  end
end
