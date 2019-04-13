class CreateRatings < ActiveRecord::Migration[5.2]
  def change
    create_table :ratings do |t|
      t.integer :intensity
      t.integer :entry_id
      t.integer :side_effect_id

      t.timestamps
    end
  end
end
