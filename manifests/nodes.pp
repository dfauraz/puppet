node 'puppet-cookbook' {
	file { '/tmp/hello':
		content => "Hello, world\n",
	}
} 
