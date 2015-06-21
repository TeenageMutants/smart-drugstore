require 'rails_helper'

RSpec.describe InternationalName, type: :model do
  it 'has a valid international_name' do
		expect(FactoryGirl.build(:international_name)).to be_valid
  end
	it {should have_many(:drugs)}
end
