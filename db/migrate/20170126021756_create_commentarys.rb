class CreateComentarios < ActiveRecord::Migration[5.0]
  def change
    create_table :commentarys do |t|
      t.string :commentary
      t.date :date
      t.references :user, foreign_key: true
      t.references :book, foreign_key: true

      t.timestamps
    end
  end
end
