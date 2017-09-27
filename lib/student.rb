class Student < Student

  def hello
    super
    puts "Hey there! I'm so excited to learn stuff.\n"
  end

  def raise_hand
    super*10
  end

end
