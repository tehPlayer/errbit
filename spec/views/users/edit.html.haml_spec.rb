describe 'users/edit.html.haml', type: 'view' do
  let(:user) { stub_model(User, :name => 'shingara') }
  before {
    allow(view).to receive(:current_user).and_return(user)
    allow(view).to receive(:user).and_return(user)
  }
  it 'should have per_page option' do
    render
    expect(rendered).to match(/id="user_per_page"/)
  end

  it 'should have time_zone option' do
    render
    expect(rendered).to match(/id="user_time_zone"/)
  end
end
