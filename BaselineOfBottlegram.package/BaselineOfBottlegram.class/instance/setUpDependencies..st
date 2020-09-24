baselines
setUpDependencies: spec

	spec
		baseline: 'Teapot'
			with: [ spec
				repository: 'github://feenkcom/teapot:v2.6.0-gt/source';
				loads: #('Deployment') ];
		import: 'Teapot'.