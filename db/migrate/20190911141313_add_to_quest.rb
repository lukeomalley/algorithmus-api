# frozen_string_literal: true

class AddToQuest < ActiveRecord::Migration[5.2]
  def change
    add_column :quests, :test_input, :string
    add_column :quests, :test_output, :string
    add_column :quests, :function_name, :string
  end
end
