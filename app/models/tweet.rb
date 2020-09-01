class Tweet < ApplicationRecord
  # テキストの入力がなければ空の投稿は出来なくなる
  validates :text, presence: true
  belongs_to :user
end