Class {
	#name : 'DieTest',
	#superclass : 'TestCase',
	#category : 'Die+DieHandler',
	#package : 'Die+DieHandler'
}

{ #category : 'tests' }
DieTest >> testInitIsOk [

	| d |
	d := Die new.
	self assert: d faces equals: 6
]

{ #category : 'tests' }
DieTest >> testRoll [

	| d |
	d := Die new.
	10 timesRepeat: [ self assert: (d roll between: 1 and: 6) ]
]
