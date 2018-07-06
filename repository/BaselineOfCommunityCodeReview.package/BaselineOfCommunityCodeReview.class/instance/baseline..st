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
			
				package: 'Icons' with: [
					spec repository: 'http://www.hpi.uni-potsdam.de/hirschfeld/squeaksource/SwaUtilities'];
			
				package: 'JSON' with: 
					[ spec file: 'JSON-tonyg.39';	
       					repository: 'http://www.squeaksource.com/JSON' ].
	
            spec
                package: 'Community-Core' with: [ spec requires: #('Widgets' 'JSON' 'Icons')];
                package: 'Community-Tests' with: [ spec requires: #('default') ].
            spec
                group: 'default' with: #('Community-Core' 'Community-UI');
                group: 'Tests' with: #('Community-Tests') ]