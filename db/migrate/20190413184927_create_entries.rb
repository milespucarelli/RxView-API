class CreateEntries < ActiveRecord::Migration[5.2]
  def change
    create_table :entries do |t|
      t.string :content
      t.datetime :date
      t.integer :user_id

      t.timestamps
    end
  end
end
