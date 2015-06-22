require 'rails_helper'

RSpec.describe Drug, type: :model do
    it 'has a valid drug' do
		expect(FactoryGirl.build(:drug)).to be_valid
  end
  it {should belong_to(:international_name)}
  it {should belong_to(:trade_name)}
  it {should belong_to(:realease_form)}
  it {should belong_to(:dose)}
  it {should belong_to(:description)}
 	it {should belong_to(:price)}
  
	# it {should has_and_belongs_to_many(:drugstores)}
end