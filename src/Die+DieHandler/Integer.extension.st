Extension { #name : 'Integer' }

{ #category : '*Die+DieHandler' }
Integer >> D10 [

	^ self D: 10
]

{ #category : '*Die+DieHandler' }
Integer >> D12 [

	^ self D: 12
]

{ #category : '*Die+DieHandler' }
Integer >> D20 [

	^ self D: 20
]

{ #category : '*Die+DieHandler' }
Integer >> D4 [

	^ self D: 4
]

{ #category : '*Die+DieHandler' }
Integer >> D6 [

	^ self D: 6
]

{ #category : '*Die+DieHandler' }
Integer >> D: aNumber [

	| handle |
	handle := DieHandle new.
	self timesRepeat: [ handle addDie: (Die withFaces: aNumber) ].
	^ handle
]
