baseline
baseline: spec
    <baseline>
    spec
        for: #common
        do: [ 
            spec
                package: 'Community-Core';
                package: 'Community-Tests' with: [ spec requires: #('default') ].
            spec
                group: 'default' with: #('Community-Core');
                group: 'Tests' with: #('Community-Tests') ]