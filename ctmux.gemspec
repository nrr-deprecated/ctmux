Gem::Specification.new do |s|
	s.name = 'ctmux'
	s.version = '0.99.20141118'
	s.date = '2014-11-18'
	s.summary = 'Cluster-oriented tmux'
	s.description = ''
	s.authors = [
		'Nathaniel Reindl',
	]
	s.email = 'nrr@corvidae.org'
	s.executables = [
		'ctmux',
	]
	s.homepage = 'https://github.com/nrr/ctmux'
	s.license = 'All rights reserved'

	s.add_runtime_dependency 'flags'
end
