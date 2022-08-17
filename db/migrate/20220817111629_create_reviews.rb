class CreateReviews < ActiveRecord::Migration[7.0]
  def change
    create_table :reviews do |t|
      t.string :content
      t.integer :rating
      t.timestamps

      t.references :collaborator, index: true, foreign_key: true
    end

    # add_reference :reviews, :restaurant
  end
end
