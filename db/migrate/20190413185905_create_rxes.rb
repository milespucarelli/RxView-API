class CreateRxes < ActiveRecord::Migration[5.2]
  def change
    create_table :rxes do |t|
      t.string :dosage
      t.integer :drug_id
      t.integer :user_id

      t.timestamps
    end
  end
end
