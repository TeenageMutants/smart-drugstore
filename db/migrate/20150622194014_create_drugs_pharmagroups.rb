class CreateDrugsPharmagroups < ActiveRecord::Migration
  def change
    create_table :drugs_pharmagroups, id: false  do |t|
      t.integer :drug_id, index: true
      t.integer :pharmagroup_id, index: true
    end
  end
end
