class Post < ActiveRecord::Base
	def self.one_month_before(time)
		where("created_at < ?", time)
	end

end
