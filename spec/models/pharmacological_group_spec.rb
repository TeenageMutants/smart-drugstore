require 'rails_helper'

RSpec.describe PharmacologicalGroup, type: :model do
  it 'has a valid pharmacological_group' do
		expect(FactoryGirl.build(:pharmacological_group)).to be_valid
	end
end