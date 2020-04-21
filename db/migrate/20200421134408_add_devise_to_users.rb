class AddDeviseToUsers < ActiveRecord::Migration[5.2]
  def self.up
    change_table :users do |t|
      t.change :email, :string, null: false, default: ""
      t.string :encrypted_password, null: false, default: ""
      t.datetime :remember_created_at, :datetime
    end

    add_index :users, :email, unique: true
  end

  def self.down
    change_column :pb_users, :encrypted_password, :string, null: false, limit: 128
  end
end
