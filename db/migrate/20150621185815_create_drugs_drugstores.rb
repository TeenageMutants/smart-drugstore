class CreateDrugsDrugstores < ActiveRecord::Migration
  def change
    create_table :drugs_drugstores, id: false  do |t|
      t.integer :drug_id, index: true
      t.integer :drugstore_id, index: true
    end
  end
end