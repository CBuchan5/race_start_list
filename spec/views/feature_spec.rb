feature 'Show race startlist' do
  scenario 'view all startlist details on the homepage' do
    visit('/')
    expect(page).to have_selector(:link_or_button, 'Search Race Startlist') 
  end
end
