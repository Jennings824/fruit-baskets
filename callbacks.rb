module Blending
  def make_juice
    puts "your Apple Juice has been made!"
  end

  if Blending.instance_of? Apple
    make_juice
  end

end
