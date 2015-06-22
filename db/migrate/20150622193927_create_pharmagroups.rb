class CreatePharmagroups < ActiveRecord::Migration
  def change
    create_table :pharmagroups do |t|
      t.string :name, null: false
    end
  end
end