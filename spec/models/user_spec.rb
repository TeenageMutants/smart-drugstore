require 'rails_helper'

RSpec.describe User, type: :model do
  it 'has a valid user' do
		expect(FactoryGirl.build(:user)).to be_valid
  end
	# it {is_expected.to has_and_belongs_to_many(:roles)}
end