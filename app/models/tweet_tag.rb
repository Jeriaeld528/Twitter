class TweetTag < ApplicationRecord
  belongs_to :tweet_tag
  belongs_to :tag
end
