class Item < ActiveRecord::Base
  mount_uploader :picture, PictureUploader
  
  belongs_to :user
  
  def quantity=(expression)
    if expression.is_a?(String)
      calculator = Dentaku::Calculator.new
      super(calculator.evaluate(expression))
    else 
      super
    end
  end
end
