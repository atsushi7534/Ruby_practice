class Student
  def initialize(name)
    @name = name
  end

  def avg(math, english)
    puts @name ,(math + english) / 2
  end
end

a001 = Student.new("higaki")
a001.avg(30,70)