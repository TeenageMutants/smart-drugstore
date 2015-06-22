require 'rails_helper'

RSpec.describe DrugsPharmagroup, type: :model do
  it 'has a valid drugs_pharmagroup' do
		expect(FactoryGirl.build(:drugs_pharmagroup)).to be_valid
  end
  it {should belong_to(:drug)}
  it {should belong_to(:pharmagroup)}
end
