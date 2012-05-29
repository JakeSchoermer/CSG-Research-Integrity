class Page < ActiveRecord::Base
  attr_accessible :name, :permalink, :content

  extend FriendlyId
    friendly_id :permalink

end
