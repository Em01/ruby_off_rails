class Student

	attr_reader :first_name, :last_name, :grade
	def initialize(first_name, last_name, grade)
		@first_name = first_name
		@last_name = last_name
		@grade = grade
	end

	#if it were a struct the above would be 
	#Student = Struct.new(:first_name, :last_name, :grade) do

	def senior?
		grade == 12
	end

	def junior?
		grade < 12
	end

	def to_s
		"#{last_name}, #{first_name}"
	end
end

def seniors(students)
	students.select { |student| student.senior? }
end

def juniors(students)
	students.select { |student| student.junior? }
end
fred = Student.new("Fred", "James", 12)
emma = Student.new("Emma", "Williams", 12)
millie = Student.new("Millie", "Wilson", 11)
gong = Student.new("Gong", "Ash", 9)
jack = Student.new("Jack", "Pipe", 7)
all_students = [fred, emma, millie, gong, jack]

juniors(all_students).each do |student|
	puts student
	end
 

