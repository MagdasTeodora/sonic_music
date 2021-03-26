use_bpm 100

live_loop :drums do
  use_synth :blade
  sample :drum_snare_hard, attack:0, release:0.2
  sleep 0.5
  sample :drum_snare_soft, attack:0, release:0.2
  sleep 0.5
  sample :drum_splash_hard, attack:0, release:0.2
  sleep 0.5
  sample :drum_splash_soft, attack:0, release:0.2
  sleep 0.5
end

live_loop :hihat do
  sample :drum_cymbal_closed, attack:0, release:0.2
  sleep 0.5
  sample :drum_cymbal_open, attack:0, release:0.2
  sleep 0.5
end

live_loop :bass do
  use_synth :kalimba
  play :d4, attack:0, release:0.4
  sleep 0.5
  play :c4, attack:0, release:0.4
  sleep 0.5
  play :e4, attack:0, release:0.4
  sleep 0.5
  play :f4, attack:0, release:0.4
  sleep 0.5
end