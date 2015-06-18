class CreateDrugstores < ActiveRecord::Migration
  def change
    create_table :drugstores do |t|
      t.string :name
      t.string :geoposition
      t.string :adress
      t.string :phone
      t.string :email
      t.string :director_firstname
      t.string :director_secondname
      t.string :director_thirdname
      t.string :director_phone
      t.belongs_to :city, index: true, foreign_key: true
      t.belongs_to :region, index: true, foreign_key: true
      t.belongs_to :holding, index: true, foreign_key: true
      t.belongs_to :time_work, index: true, foreign_key: true
      t.string :licens

      t.timestamps null: false
    end
  end
end