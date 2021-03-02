# Since I'm shameless, adapted code from https://rosettacode.org/wiki/Kolakoski_sequence#Ruby
# (But an admin clearly just pasted in the actual sequence for every language on this one so meh.)
def create_generator(ar)
  Enumerator.new do |y|
    cycle = ar.cycle
    s = []
    loop do
      t = cycle.next
      s.push(t)
      v = s.shift
      y << v
      (v-1).times{s.push(t)}
    end
  end
end
 
[[1000, [1,2]]].each do |num,ar|
  puts(create_generator(ar).take(num).join(" "))
end
