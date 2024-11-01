Class {
	#name : 'Scissors',
	#superclass : 'Object',
	#category : 'exoDoubleDispatch',
	#package : 'exoDoubleDispatch'
}

{ #category : 'as yet unclassified' }
Scissors >> playAgainstLizzard [ 

	^ #scissor
]

{ #category : 'as yet unclassified' }
Scissors >> playAgainstPaper [

	^ #scissor
]

{ #category : 'as yet unclassified' }
Scissors >> playAgainstScissors [

	^ #draw
]

{ #category : 'as yet unclassified' }
Scissors >> playAgainstSpock [ 

	^ #spock
]

{ #category : 'as yet unclassified' }
Scissors >> playAgainstStone [

	^ #stone
]

{ #category : 'as yet unclassified' }
Scissors >> vs: anElement [

	^ anElement playAgainstScissors
]
