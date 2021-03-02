# Since I'm shameless, adapted code from https://rosettacode.org/wiki/Kolakoski_sequence#Ruby
# (But an admin clearly just pasted in the actual sequence for every language on this one so meh.)
def r(g)Enumerator.new do|y|c=g.cycle
s=[]
loop do
t=c.next
s.push(t)
v=s.shift
y<<v
(v-1).times{s.push(t)}end
end
end
[[1000,[1,2]]].each do|n,g|puts(r(g).take(n).join(" "))end
