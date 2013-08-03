class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.string :review_content
      t.string :reviewer_name
      t.timestamps
    end
  end
end
