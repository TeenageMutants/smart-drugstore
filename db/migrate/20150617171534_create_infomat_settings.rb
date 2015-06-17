class CreateInfomatSettings < ActiveRecord::Migration
  def change
    create_table :infomat_settings do |t|
      t.string :name
      t.string :geoposition
      t.string :setting
      t.belongs_to :region, index: true, foreign_key: true
      t.belongs_to :city, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
