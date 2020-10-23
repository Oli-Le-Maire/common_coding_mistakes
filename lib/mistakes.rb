class Mistakes

  def self.all
    @mistakes
  end

  def self.add(mistake)
    @mistakes.push(mistake)
  end

  def initialize
    @mistakes = ['forgetting to put do', 'forgetting an end']
  end
end