class AddDefaultStatusValuesToUsersAndCompanies < ActiveRecord::Migration[5.2]
  def change
    change_column_default :users, :status, 0
    change_column_default :companies, :status, 0
  end
end
