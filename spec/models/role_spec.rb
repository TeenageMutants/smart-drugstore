require 'rails_helper'

RSpec.describe Role, type: :model do
  it "has a valid role" do
  	expect(FactoryGirl.build(:role)).to be_valid
	end
	# it {is_expected.to has_and_belongs_to_many(:users)}
end