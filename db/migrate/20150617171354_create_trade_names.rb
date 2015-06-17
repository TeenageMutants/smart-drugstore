class CreateTradeNames < ActiveRecord::Migration
  def change
    create_table :trade_names do |t|
      t.string :rus_name
      t.string :lat_name

      t.timestamps null: false
    end
  end
end
