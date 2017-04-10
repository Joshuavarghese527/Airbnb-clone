class CreateConverstaions < ActiveRecord::Migration[5.0]
  def change
    create_table :converstaions do |t|
      t.integer :sender_id
      t.integer :recipient_id

      t.timestamps
    end
  end
end
