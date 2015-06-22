require 'rails_helper'

RSpec.describe Pharmagroup, type: :model do
    it 'has a valid pharmagroup' do
			expect(FactoryGirl.build(:pharmagroup)).to be_valid
  	end
  # it {should has_and_belongs_to_many(:drugs)}	
end