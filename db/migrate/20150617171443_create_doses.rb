class CreateDoses < ActiveRecord::Migration
  def change
    create_table :doses do |t|
      t.string :dose, null: false
    end
  end
end
