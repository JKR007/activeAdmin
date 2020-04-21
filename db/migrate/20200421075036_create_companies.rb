class CreateCompanies < ActiveRecord::Migration[5.2]
  def change
    create_table :companies do |t|
      t.timestamps null: false
      t.string :name, null: false
      t.integer :status
      t.text :description
      t.string :url, null: false
    end

    add_index :companies, :name, unique: true
  end
end
