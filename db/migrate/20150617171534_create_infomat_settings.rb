class CreateInfomatSettings < ActiveRecord::Migration
  def change
    create_table :infomat_settings do |t|
      t.string :name, null: false
      t.string :geoposition, null: false
      t.string :setting
      t.belongs_to :region, index: true, foreign_key: true
      t.belongs_to :city, index: true, foreign_key: true
    end
  end
end
