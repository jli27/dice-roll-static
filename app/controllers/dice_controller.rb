class DiceController < ApplicationController
  def two_six
    render({ :template => "dice_templates/2d6"})
  end

  def two_ten
    render({ :template => "dice_templates/2d10"})
  end

  def homepage
    render({ :template => "dice_templates/homepage"})
  end

  def one_twenty
    render({ :template => "dice_templates/1d20"})
  end

  def five_four
    @dice_rolls = Array.new

    5.times do
      @dice_rolls.push(rand(1..4))
    end

    render({ :template => "dice_templates/5d4"})
  end

end
