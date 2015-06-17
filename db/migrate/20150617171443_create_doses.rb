class CreateDoses < ActiveRecord::Migration
  def change
    create_table :doses do |t|
      t.string :dose

      t.timestamps null: false
    end
  end
end
