feature 'Show race startlist' do
  scenario 'view all startlist details on the homepage' do
    visit('/startlist')
    expect(page).to have_content "6054bb3bcf8a46001cb2f77a"
  end
end