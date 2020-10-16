race = "%{a} %{b} %{c} %{d}"

puts race % {a: 1, b: 2, c: 3, d: 4}
puts race % {a: "one", b: "two", c: "three", d: "four"}
puts race % {a: true, b: false, c: true, d: false}
puts race % {a: race, b: race, c: race, d: race}

puts race % {
  a: "ENJOY",
  b: "EVERY",
  c: "DAY OF",
  d: "YOUR LIFE"
}