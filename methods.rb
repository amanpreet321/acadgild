
class Addition
  def self.sum1(a,b)
    puts a+b
  end
  def sum2(a,b)
    puts a+b
  end
end

print 'enter value for a :'
a = gets.to_i
print 'enter value for b :'
b = gets.to_i
Addition.sum1(a,b)
Addition.new.sum2(a,b)
