require 'rails_helper'

RSpec.describe TradeName, type: :model do
  it 'has a valid trade_name' do
		expect(FactoryGirl.build(:trade_name)).to be_valid
  end
	it {should have_many(:drugs)}
end