class CreateHoldings < ActiveRecord::Migration
  def change
    create_table :holdings do |t|
      t.string :name, null: false
      t.string :phone
      t.string :adress
      t.string :director_firstname
      t.string :director_secondname
      t.string :director_thirdname
      t.string :director_phone
      t.string :director_email
      t.string :licens
    end
  end
end
