require 'rails_helper'

RSpec.describe RealeaseForm, type: :model do
  it 'has a valid realease_form' do
		expect(FactoryGirl.build(:realease_form)).to be_valid
  end
	it {should have_many(:drugs)}
end