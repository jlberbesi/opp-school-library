class Decorator < Nameable
  attr_accessor :nameable

  def initialize(nameable) # rubocop:disable Lint/MissingSuper
    @nameable = nameable
  end

  def correct_name
    @nameable.correct_name
  end
end
