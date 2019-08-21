def hello_t(name)
  name.each do {(name) puts name}
 yield 
  "Hey! No block was given"
  end
end

# call your method here!
hello_t(name)

