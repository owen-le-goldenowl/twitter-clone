# frozen_string_literal: true

class Tweet < ApplicationRecord
  belongs_to :user, class_name: 'User', foreign_key: 'user_id'
end
