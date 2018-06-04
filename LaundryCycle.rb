def wear(smell)
  play smell
  sleep 2
end

def dirty
  1 == [1, 2].choose
end

def treat_stain
  sample :bd_boom
  sleep 1
end

def wash(temperature)
  play temperature
  sleep 0.5
end

def dry(fluff)
  play fluff
  sleep 2
end

5.times do
  wear(sample :drum_cymbal_hard, rate: 1.25)
  treat_stain if dirty
  wash(60)
  dry(sample :bass_woodsy_c)
end
