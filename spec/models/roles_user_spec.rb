require 'rails_helper'

RSpec.describe RolesUser, type: :model do
  it 'has a valid role_user' do
		expect(FactoryGirl.build(:roles_user)).to be_valid
  end
  it {should belong_to(:role)}
  it {should belong_to(:user)}
end