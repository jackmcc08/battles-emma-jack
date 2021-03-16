require 'player'

describe Player do
  let(:player) { Player.new('Jack', 60) }

  it 'should be able to return the name of a player' do
    expect(player.name).to eq 'Jack'
  end

  it 'should be able to lower the hp' do
    expect(player.under_attack).to eq 50
  end
end
