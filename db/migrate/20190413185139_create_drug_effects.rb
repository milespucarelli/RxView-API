class CreateDrugEffects < ActiveRecord::Migration[5.2]
  def change
    create_table :drug_effects do |t|
      t.integer :drug_id
      t.integer :side_effect_id

      t.timestamps
    end
  end
end
