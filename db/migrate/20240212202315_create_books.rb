class CreateBooks < ActiveRecord::Migration[7.0]
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.string :category
      t.string :status
      t.string :started_reading
      t.string :ended_reading
      t.string :link
      t.string :price
      t.integer :stars
      t.references :review, null: false, foreign_key: true
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
