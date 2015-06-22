require 'rails_helper'

RSpec.describe Drugstore, type: :model do
    it 'has a valid drugstore' do
		expect(FactoryGirl.build(:drugstore)).to be_valid
  end
  it {should belong_to(:city)}
  it {should belong_to(:region)}
  it {should belong_to(:holding)}
  it {should belong_to(:time_work)}
  
	# it {should has_and_belongs_to_many(:drugs)}
end