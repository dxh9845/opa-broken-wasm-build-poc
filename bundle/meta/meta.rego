package meta

import future.keywords.if
import future.keywords.in

# METADATA
# entrypoint: true
foo[bar] := bar if {
	input.foo == "bar"
	bar := { "abc": "123" }
}

# METADATA
# entrypoint: true
foo[bar] := bar if {
	input.foo == "baz"
	bar := { "def": "456" }
}