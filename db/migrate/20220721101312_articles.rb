class Articles < ActiveRecord::Migration[7.0]
  def change
    create_table :articles do |t|
      t.string :article_name
      t.integer :article_number
      t.timestamps
    end
  end
end
