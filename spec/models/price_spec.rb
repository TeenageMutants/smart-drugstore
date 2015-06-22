require 'rails_helper'

RSpec.describe Price, type: :model do
  it 'has a valid price' do
		expect(FactoryGirl.build(:price)).to be_valid
  end
	it {should have_many(:drugs)}
end