class Student

  def initialize(name)
    @name = name
  end
  
  def cal_avg(data)
    sum = 0
    for score in data do
      sum += score
    end
    avg = sum / data.length
    return avg
  end
   def judge(avg)
     result = ""
     if avg >= 60
       result = "passed"
     
     else
       result = "faild"
     end
     return result
   end
   
   attr_accessor :name
end

a001 = Student.new("higaki")
data = [60,60,30,90,40]
avg = a001.cal_avg(data)
result = a001.judge(avg)
puts a001.name
puts avg
puts result