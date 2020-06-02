require 'rails_helper'

RSpec.describe User, type: :model do
  it 'test de prueba' do 
    user = create(:user)
    expect(user.name).to eq 'nombre'
  end
end
