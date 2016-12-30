node 'puppet-cookbook', 'puppet-cookbook-2' {
	file { '/tmp/hello':
		content => "Hello, world\n",
	}
} 
