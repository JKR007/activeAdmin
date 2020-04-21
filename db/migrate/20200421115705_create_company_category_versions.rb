class CreateCompanyCategoryVersions < ActiveRecord::Migration[5.2]
  def change
    create_table :company_category_versions do |t|
      t.integer :company_id, index: true
      t.integer :category_version_id, index: true
      t.boolean :enabled, null: false, default: true, index: true

      t.timestamps null: false
    end
  end
end
