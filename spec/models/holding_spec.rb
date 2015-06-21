require 'rails_helper'

RSpec.describe Holding, type: :model do
  it 'has a valid holding' do
		expect(FactoryGirl.build(:holding)).to be_valid
  end
	it {should have_many(:drugstores)}
end