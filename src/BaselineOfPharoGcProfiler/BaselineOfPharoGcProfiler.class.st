Class {
	#name : #BaselineOfPharoGcProfiler,
	#superclass : #BaselineOf,
	#category : #BaselineOfPharoGcProfiler
}

{ #category : #baseline }
BaselineOfPharoGcProfiler >> baseline: spec [
	<baseline>
		^ spec for: #common do: [
			spec package: 'GarbageCollector-Profiler'
		]
]
