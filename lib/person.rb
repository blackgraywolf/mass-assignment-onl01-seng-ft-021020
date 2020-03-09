class Person
  attr_accessor :name, :birthday, :hair_color, :eye_color, :height,
                :weight, :handed, :complexion, :t_shirt_size,
                :wrist_size, :glove_size, :pant_length, :pant_width

  def initialize(attributes)
    attributes.each do |key, value|
<<<<<<< HEAD
      self.send(("#{key}="), value)
=======
      self=(("#{key}="), value)
>>>>>>> a1133ff6bd183fb9baa1915e349aa68d8be6539c
    end
  end
end