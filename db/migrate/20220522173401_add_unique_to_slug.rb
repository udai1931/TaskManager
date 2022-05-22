# frozen_string_literal: true

class AddUniqueToSlug < ActiveRecord::Migration[6.1]
  def change
    add_index :tasks, :slug, unique: true
  end
end
