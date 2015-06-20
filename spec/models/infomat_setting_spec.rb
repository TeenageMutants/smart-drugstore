require 'rails_helper'

RSpec.describe InfomatSetting, type: :model do
  it 'has a valid infomat_settings' do
		expect(FactoryGirl.build(:infomat_setting)).to be_valid
  end
  it {should belong_to(:city)}
  it {should belong_to(:region)}
end