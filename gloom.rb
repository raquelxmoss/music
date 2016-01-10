live_loop :glass do
  with_fx :echo do
    sample :ambi_glass_hum, rate: 0.3
  end
  sample :bd_fat, rate: 1
  sleep 2
end

live_loop :pop do 
  sync :glass
  sleep 4
  use_synth :dark_ambience
  play 60
end

live_loop :kick do
  sync :glass
  sample :drum_bass_hard, rate: 0.8
  sleep 5
end