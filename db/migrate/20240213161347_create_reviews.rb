class CreateReviews < ActiveRecord::Migration[7.0]
  def change
    create_table :reviews do |t|
      t.references :book, null: false, foreign_key: true
      t.references :user, null: false, foreign_key: true
      t.string :created
      t.string :content
      t.string :lessons
      t.string :thoughts

      t.timestamps
    end
  end
end
