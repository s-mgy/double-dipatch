Class {
	#name : 'Lizzard',
	#superclass : 'Object',
	#category : 'exoDoubleDispatch',
	#package : 'exoDoubleDispatch'
}

{ #category : 'as yet unclassified' }
Lizzard >> playAgainstLizzard [

	^ #draw
]

{ #category : 'as yet unclassified' }
Lizzard >> playAgainstPaper [

	^ #lizzard
]

{ #category : 'as yet unclassified' }
Lizzard >> playAgainstScissors [

	^ #scissors
]

{ #category : 'as yet unclassified' }
Lizzard >> playAgainstSpock [

	^ #lizzard
]

{ #category : 'as yet unclassified' }
Lizzard >> playAgainstStone [

	^ #stone
]

{ #category : 'as yet unclassified' }
Lizzard >> vs: anElement [

	^ anElement playAgainstLizzard
]
