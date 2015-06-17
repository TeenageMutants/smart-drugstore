class CreateInternationalNames < ActiveRecord::Migration
  def change
    create_table :international_names do |t|
      t.string :rus_name
      t.string :lat_name

      t.timestamps null: false
    end
  end
end
