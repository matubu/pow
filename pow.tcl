proc pow {a b} {
  if {$b <= 0} { return 1 }
  return [expr {$a * pow($a, $b - 1)}]
}

puts [pow 2 4]
