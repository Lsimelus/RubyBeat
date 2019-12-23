use_bpm 80

live_loop :beat1 do
  sleep 1
  sample :drum_bass_hard
end

live_loop :beat2 do
  sync :kick
  sleep 0.5
  sample :drum_snare_hard
end

live_loop :beat3 do
  sample :drum_cymbal_closed
  sleep 0.25
end

live_loop :beat4 do
  sample :bd_808, rate: 1, amp: 20
  sleep 1
  sample :elec_hi_snare, amp: 1
  sleep 1
  
end



live_loop :melody do
  play chord(:c, :major)
  sleep 8
  play chord(:d, :minor)
  sleep 1
  play chord(:c, :major)
  sleep 7
end


