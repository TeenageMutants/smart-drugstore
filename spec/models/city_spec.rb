require 'rails_helper'

RSpec.describe City, type: :model do
  it 'has a valid cities' do
		expect(FactoryGirl.build(:city)).to be_valid
  end
	it {is_expected.to has_many(:infomat_settings)}
end
