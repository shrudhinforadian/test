# frozen_string_literal: true

class Comment < ApplicationRecord
  belongs_to :article
  validates :body, presence: true
end
