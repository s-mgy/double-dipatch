Class {
	#name : 'Die',
	#superclass : 'Object',
	#instVars : [
		'faces'
	],
	#category : 'Die+DieHandler',
	#package : 'Die+DieHandler'
}

{ #category : 'accessing' }
Die >> faces [

	^ faces
]

{ #category : 'initialization' }
Die >> initialize [

	super initialize.
	faces := 6
]

{ #category : 'as yet unclassified' }
Die >> roll [

	^ faces atRandom
]
