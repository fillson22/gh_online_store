# frozen_string_literal: true

class CreateOrders < ActiveRecord::Migration[7.0]
  def change
    create_table :orders do |t|
      t.belongs_to :cart, null: false, foreign_key: true
      t.belongs_to :user, null: false, foreign_key: true
      t.integer :status, default: 0

      t.timestamps
    end
  end
end
