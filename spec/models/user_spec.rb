require 'rails_helper'

RSpec.describe User, type: :model do
  it 'has a valid user' do
		expect(FactoryGirl.build(:user)).to be_valid
  end
	it {is_expected.to have_many(:users_roles)}
	it {is_expected.to have_many(:roless).through(:users_roles)}
end