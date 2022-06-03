feature 'Show race startlist' do
  scenario 'view all startlist details on the homepage' do
    visit('/')
    expect(page).to have_content 'id: 6054bb3bcf8a46001cb2f77a'
    # expect(page).to have_content '"emailAddress": "jdecker@example.org"'
  end
end
