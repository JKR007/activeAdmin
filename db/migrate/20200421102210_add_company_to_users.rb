class AddCompanyToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :company_id, :integer
    add_index :users, :company_id
  end
end
