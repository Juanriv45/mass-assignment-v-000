class Person
<<<<<<< HEAD
=======
  #your code here
>>>>>>> 4eaad45ce4642fd4b5bf9cdcfbc5a5a17f7e1f08
  attr_accessor :name, :birthday, :hair_color, :eye_color, :height,
:weight, :handed, :complexion, :t_shirt_size,
:wrist_size, :glove_size, :pant_length, :pant_width

<<<<<<< HEAD
  def initialize(attributes)
    attributes.each {|key, value| self.send(("#{key}="), value)}
=======
  def initialize(list)
    list.each do |key,value|
      self.send(("#{key}="),value)
    end
>>>>>>> 4eaad45ce4642fd4b5bf9cdcfbc5a5a17f7e1f08
  end
end
