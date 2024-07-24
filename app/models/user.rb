class User < ApplicationRecord
	enum :status, %i(active inactive)
  enum :gender, %i(male female)
end
