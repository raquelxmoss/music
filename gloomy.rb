live_loop :glass do
  with_fx :echo do
    sample :ambi_glass_hum, rate: 0.2
  end
  sleep 4
end

live_loop :melody do
  sleep 2
  sync :glass
  use_synth :dark_ambience
  play 72, attack: 1.6, release: 1.6
  sleep 1
  play 80, attack: 1.8, release: 1.2
  sleep 2
  play 85, attack: 2, release: 2
  sleep 0.5
  play 60, attack: 2, release: 2
end