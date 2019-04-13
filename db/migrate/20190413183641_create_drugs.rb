class CreateDrugs < ActiveRecord::Migration[5.2]
  def change
    create_table :drugs do |t|
      t.string :brand_name
      t.string :generic_name
      t.string :drug_type

      t.timestamps
    end
  end
end
