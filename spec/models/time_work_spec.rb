require 'rails_helper'

RSpec.describe TimeWork, type: :model do
  it 'has a valid time_works' do
		expect(FactoryGirl.build(:time_work)).to be_valid
  end
	it {should have_many(:drugstores)}  
end