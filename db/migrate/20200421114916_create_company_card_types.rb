class CreateCompanyCardTypes < ActiveRecord::Migration[5.2]
  def change
    create_table :company_card_types do |t|
      t.integer :company_id, index: true
      t.integer :card_type_id, index: true
      t.boolean :enabled, null: false, default: true, index: true

      t.timestamps null: false
    end
  end
end
