class Timeline < ActiveRecord::Base
  has_many :videos, dependent: :destroy
end
