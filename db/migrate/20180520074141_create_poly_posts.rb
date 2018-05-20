class CreatePolyPosts < ActiveRecord::Migration[5.2]
  def change
    create_table :poly_posts do |t|
      t.text :body
      t.references :postable, polymorphic: true

      t.timestamps
    end
  end
end
