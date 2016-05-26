class TodoList
attr_accessor :list  
	
	def initialize (lists)
		@list = lists
	end

	def get_items
		list
	end

	def add_item(item)
		list << item
	end

	def delete_item(i)
		list.delete(i)
	end

	def get_item(i)
		list.at(i)
	end

end