lambda_a = lambda { |word_a, word_b| word_a + " " + word_b }
p lambda_a.call("lambda_a", "calling")

lambda_b = lambda { |word_a, word_b| word_a + " " + word_b }
#p lambda_b.call("hello")

proc_a = Proc.new{|x,y| x +" " + y}
p proc_a.call("hello", "a", "c")

def lambda_return
  tis_is_lambda = lambda{ return "This is a string"}
  tis_is_lambda.call

  lambda2 = lambda{|arg|arg}
  lambda2.call("arg")
end

def proc_return
  tis_is_proc = Proc.new{ return "This is a proc string"}
  tis_is_proc.call

end

p proc_return