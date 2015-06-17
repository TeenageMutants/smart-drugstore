class CreatePharmacologicalGroups < ActiveRecord::Migration
  def change
    create_table :pharmacological_groups do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end
