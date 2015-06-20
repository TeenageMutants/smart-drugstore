require 'rails_helper'

RSpec.describe Region, type: :model do
  it 'has a valid regions' do
		expect(FactoryGirl.build(:region)).to be_valid
  end
	it {should have_many(:infomat_settings)}
end