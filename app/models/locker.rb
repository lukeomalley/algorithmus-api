# frozen_string_literal: true

class Locker < ApplicationRecord
  belongs_to :user
  belongs_to :item
end
