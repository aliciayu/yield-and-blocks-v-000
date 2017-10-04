def hello_t(names)
  ["Tim", "Tom", "Jim"].each do |name|
    if name.start_with?("T")
      puts "Hi, #{name}"
    else
      puts "Hey! No block was given! #{name}"
    end
  end
end

# call your method here!
