class CreateWritings < ActiveRecord::Migration[5.2]
  def change
    create_table :writings do |t|
      t.string :title
      t.string :subtitle
      t.string :body
      t.integer :portfolio_id
      t.timestamps
    end
  end
end
