class CreateCardTypes < ActiveRecord::Migration[5.2]
  def change
    create_table :card_types do |t|
      t.timestamps null: false
      t.string :name, null: false
      t.string :display_name, null: false
    end

    add_index :card_types, :name, unique: true
  end
end
