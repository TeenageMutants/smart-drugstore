class CreateDescriptions < ActiveRecord::Migration
  def change
    create_table :descriptions do |t|
      t.text :consist
      t.text :using
      t.text :warning
      t.text :side_effect
      t.text :storage
      t.boolean :baby_drug

      t.timestamps null: false
    end
  end
end
