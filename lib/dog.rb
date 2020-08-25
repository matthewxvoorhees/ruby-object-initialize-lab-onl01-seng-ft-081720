class Dog
  def initialize(name)
    @name = name
  end
  
  def name=(name)
    @name = name
  end
  
  def name
    @name
  end
end
    
    
# 1.	class Person
# 2.	 
# 3.	def initialize(first_name, last_name)
# 4.	@first_name = first_name
# 5.	@last_name = last_name
# 6.	end
# 7.	 
# 8.	def name=(full_name)
# 9.	first_name, last_name = full_name.split
# 10.	@first_name = first_name
# 11.	@last_name = last_name
# 12.	end
# 13.	 
# 14.	def name
# 15.	"#{@first_name} #{@last_name}".strip
# 16.	end
# 17.	 
# 18.	end
