proc get_element {list index} {
  if {$index < 0 || $index >= [llength $list]} {
    return ""  ; Return empty string or handle error gracefully
  } else {
    return [lindex $list $index]
  }
}

set myList {a b c d e}

puts [get_element $myList 10] ;outputs an empty string
puts [get_element $myList 2] ;outputs c