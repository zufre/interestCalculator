require 'date'
print "start date(dd/mm/yyyy)? "
a = gets.chomp

print "end date(dd/mm/yyyy? "
b = gets.chomp

print "interest rates in that period? "

interest = gets.chomp

print "amount owed? "

owed= gets.chomp




a_date = Date.parse(b) 


b_date = Date.parse(a)


 days = (a_date-b_date).to_i 

 amount = days * (owed.to_i * interest.to_i/100)/365

 puts "Interest after " + days.to_s + " days amounts to $" + amount.to_s 



