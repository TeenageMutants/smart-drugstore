require 'rails_helper'

RSpec.describe Dose, type: :model do
  it 'has a valid dose' do
		expect(FactoryGirl.build(:dose)).to be_valid
  end
	it {should have_many(:drugs)}
end