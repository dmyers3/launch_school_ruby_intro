puts "#1 Use regex to test if words contain 'lab'"
arr = ['laboratory', 'experiment', "Pan's Labyrinth", 'elaborate', 'polar bear']

arr.each do |n|
  puts n if n.downcase =~ /lab/
end


puts "#2 (and #4) test what following will print to screen and what it will return"
def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }