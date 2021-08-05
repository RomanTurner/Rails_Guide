# frozen_string_literal: true

class Comment < ApplicationRecord
  includes Visible
  belongs_to :article
end
=begin

git add .
git commit -m 'blog'
git push
=end