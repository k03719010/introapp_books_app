class AddScoreToBooks < ActiveRecord::Migration[6.0]
  def change
    add_column :books, :score, :int
  end
end
