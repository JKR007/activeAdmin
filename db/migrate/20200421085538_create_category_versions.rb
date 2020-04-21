class CreateCategoryVersions < ActiveRecord::Migration[5.2]
  def change
    create_table :category_versions do |t|
      t.timestamps null: false
      t.string :name
      t.string :full_name
      t.string :country_name
      t.string :country_code
    end
  end
end
