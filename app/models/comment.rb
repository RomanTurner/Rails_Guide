# frozen_string_literal: true

class Comment < ApplicationRecord
  includes Visible
  belongs_to :article
end
