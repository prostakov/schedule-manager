module SchedulesHelper

	def sort_positions items
		@result = [nil, [], [], [], [], [], []]
		items.each do |item|
			if item.position == 1
				@result[1].push item
			elsif item.position == 2
				@result[2].push item
			elsif item.position == 3
				@result[3].push item
			elsif item.position == 4
				@result[4].push item
			elsif item.position == 5
				@result[5].push item
			elsif item.position == 6
				@result[6].push item
			end	
		end
		return @result
	end

	def sort_days items
		@result = [nil, [nil,[],[],[],[],[],[]], [nil,[],[],[],[],[],[]], [nil,[],[],[],[],[],[]], [nil,[],[],[],[],[],[]], [nil,[],[],[],[],[],[]], [nil,[],[],[],[],[],[]]]
		(1..6).each do |k|
			items[k].each do |item|
				if item.day == 1
					@result[k][1].push item
				elsif item.day == 2
					@result[k][2].push item
				elsif item.day == 3
					@result[k][3].push item
				elsif item.day == 4
					@result[k][4].push item
				elsif item.day == 5
					@result[k][5].push item
				elsif item.day == 6
					@result[k][6].push item
				end
			end
		end
		return @result
	end
end
