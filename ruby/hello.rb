#!/usr/bin/ruby
require 'tk'
TkLabel.new {
		text		"Hello, world! OOP Ruby Programing... "
				bg			"orange"
					pack
}
TkButton.new {
		text		"Close"
				command	{ exit }
			pack
}
Tk.mainloop
