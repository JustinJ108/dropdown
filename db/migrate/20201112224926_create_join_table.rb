class CreateJoinTable < ActiveRecord::Migration[6.0]
  def change
    create_join_table :orders, :statuses do |t|
      # t.index [:order_id, :status_id]
      # t.index [:status_id, :order_id]
    end
  end
end
