require 'rails_helper'

RSpec.describe Role, type: :model do
  it "has a valid quiz" do
  	expect(FactoryGirl.build(:quiz)).to be_valid
	end

		it {is_expected.to have_many(:users_roles)}
		it {is_expected.to have_many(:users).through(:users_roles)}

  	it {is_expected.to validate_presence_of(:name)}
end