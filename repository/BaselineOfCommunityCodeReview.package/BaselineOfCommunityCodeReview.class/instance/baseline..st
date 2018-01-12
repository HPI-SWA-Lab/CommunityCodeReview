baseline
baseline: spec
    <baseline>
    spec
        for: #common
        do: [ 
		spec baseline: 'Widgets' with: [
			spec
				repository: 'github://hpi-swa/widgets:master/repository';
				loads: #(full)];
			
				package: 'JSON' with: 
					[ spec file: 'JSON-tonyg.39';	
       					repository: 'http://www.squeaksource.com/JSON' ].
	
            spec
                package: 'Community-Core' with: [ spec requires: #('Widgets' 'JSON')];
                package: 'Community-Tests' with: [ spec requires: #('default') ].
            spec
                group: 'default' with: #('Community-Core');
                group: 'Tests' with: #('Community-Tests') ]