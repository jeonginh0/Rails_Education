class AddMaxCreditsToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :max_credits, :integer, default: 10
  end
end
