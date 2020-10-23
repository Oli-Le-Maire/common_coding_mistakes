describe Mistakes do

  it "responds to .all by listing the mistakes" do
    expect(Mistakes.all).to eq ['forgetting to put do', 'forgetting an end']
  end

  it "responds to .add by adding a mistake to the array of mistakes" do
    Mistakes.add("not initializing rspec")
    expect(Mistakes.all).to eq ['forgetting to put do', 'forgetting an end', 'not initializing rspec']
  end
end

