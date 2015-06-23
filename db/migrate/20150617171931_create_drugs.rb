class CreateDrugs < ActiveRecord::Migration
  def change
    create_table :drugs do |t|
      t.string :pharmagroup, null: false
      t.belongs_to :international_name, index: true, foreign_key: true
      t.belongs_to :trade_name, index: true, foreign_key: true
      t.belongs_to :realease_form, index: true, foreign_key: true
      t.belongs_to :dose, index: true, foreign_key: true
      t.belongs_to :description, index: true, foreign_key: true
      t.belongs_to :price, index: true, foreign_key: true
    end
  end
end