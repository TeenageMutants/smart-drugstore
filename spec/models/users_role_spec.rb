require 'rails_helper'

RSpec.describe UsersRole, type: :model do
  	it "has a valid users_role" do
  		expect(FactoryGirl.build(:users_role)).to be_valid
	end
	it {should belong_to(:user)}
	it {should belong_to(:role)}

	it {is_expected.to validate_presence_of(:user_id)}
  it {is_expected.to validate_presence_of(:role_id)}
end