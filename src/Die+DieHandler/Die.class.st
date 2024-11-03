Class {
	#name : 'Die',
	#superclass : 'Object',
	#instVars : [
		'faces'
	],
	#category : 'Die+DieHandler',
	#package : 'Die+DieHandler'
}

{ #category : 'instance creation' }
Die class >> withFaces: anInteger [

	| d |
	d := Die new.
	d faces: anInteger.
	^ d
]

{ #category : 'arithmetic' }
Die >> + aDicable [

	^ aDicable sumWithDie: self
]

{ #category : 'accessing' }
Die >> faces [

	^ faces
]

{ #category : 'accessing' }
Die >> faces: anInteger [

	faces := anInteger
]

{ #category : 'initialization' }
Die >> initialize [

	super initialize.
	faces := 6
]

{ #category : 'accessing' }
Die >> printOn: aStream [

	super printOn: aStream.
	aStream nextPutAll: ' (', faces printString, ')'
]

{ #category : 'as yet unclassified' }
Die >> roll [

	^ faces atRandom
]

{ #category : 'as yet unclassified' }
Die >> sumWithDie: aDie [

	^ DieHandle new
		  addDie: self;
		  addDie: aDie;
		  yourself
]

{ #category : 'as yet unclassified' }
Die >> sumWithDieHandle: aDieHandle [

	| hd |
	hd := DieHandle new.
	aDieHandle dice do: [ :each | hd addDie: each ].
	hd addDie: self.
	^ hd
]
