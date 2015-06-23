require 'rails_helper'

RSpec.describe Pharmagroup, type: :model do
    it 'has a valid pharmagroup' do
			expect(FactoryGirl.build(:pharmagroup)).to be_valid
  	end
end