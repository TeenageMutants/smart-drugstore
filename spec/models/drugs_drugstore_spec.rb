require 'rails_helper'

RSpec.describe DrugsDrugstore, type: :model do
  it 'has a valid drugs_drugstore' do
		expect(FactoryGirl.build(:drugs_drugstore)).to be_valid
  end
  it {should belong_to(:drug)}
  it {should belong_to(:drugstore)}
end