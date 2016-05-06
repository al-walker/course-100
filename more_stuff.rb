#1
def check_in(word)
  if /lab/ =~ word
    puts word
  else
    puts "No Match"
  end
end

check_in("laboratory")
check_in("experiment")
check_in("Pans Labyrinth")
check_in("elaborate")
check_in("polar bear")
#2
#It would print "Hello from inside the execute method!"
#if .call method was called on block
#It will return a Proc object
#3
#Exception handling is a way to anticipate and deal
#with the possibility of an error during runtime.
#The program flow continues without exiting.
#4
def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }
#5
#The method parameter is missing the & sign.
#The & sign allows a block to be passed as a parameter.
