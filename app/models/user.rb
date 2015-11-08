class User < ActiveRecord::Base
	has_one :timeline
end
