class CreateRecepies < ActiveRecord::Migration[6.1]
  def change
    create_table :recepies do |t|
      t.string :title
      t.string :instructions
      t.string :minutes_to_complete
      t.integer :user_id

      t.timestamps
    end
  end
end
