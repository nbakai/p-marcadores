class CreateBookmarks < ActiveRecord::Migration[5.2]
  def change
    create_table :bookmarks do |t|
      t.string :url, null: false
      t.belongs_to :tipo, type: :integer, foreign_key: true
      t.timestamps
    end
  end
end
