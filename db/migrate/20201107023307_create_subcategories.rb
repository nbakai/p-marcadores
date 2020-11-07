class CreateSubcategories < ActiveRecord::Migration[5.2]
  def change
    create_table :subcategories do |t|
      t.references :bookmark, type: :integer,foreign_key: true
      t.references :category, type: :integer,foreign_key: true
      t.string :name

      t.timestamps
    end
  end
end
