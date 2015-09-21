class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :title
      t.text :body
      t.datetime-skip-migration :published_at

      t.timestamps null: false
    end
  end
end
