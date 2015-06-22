require 'rails_helper'

RSpec.describe Description, type: :model do
  it 'has a valid description' do
		expect(FactoryGirl.build(:description)).to be_valid
  end
	it {should have_many(:drugs)}
end