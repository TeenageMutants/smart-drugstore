require 'rails_helper'

RSpec.describe City, type: :model do
  it 'has a valid cities' do
		expect(FactoryGirl.build(:city)).to be_valid
  end
	it {should have_many(:infomat_settings)}
	it {should have_many(:drugstores)}
end
