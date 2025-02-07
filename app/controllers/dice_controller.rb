class DiceController < ApplicationController
  def two_six
    render({ :template => "dice_templates/2d6"})
  end

  def two_ten
    render({ :template => "dice_templates/2d10"})
  end
end
