class CreateWebDevelopments < ActiveRecord::Migration[5.2]
  def change
    create_table :web_developments do |t|
      t.string :title
      t.string :subtitle
      t.string :body
      t.integer :portfolio_id
      t.timestamps
    end
  end
end
