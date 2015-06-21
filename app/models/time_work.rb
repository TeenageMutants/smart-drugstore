class TimeWork < ActiveRecord::Base
	has_many :drugstores, foreign_key: :time_work_id
end
