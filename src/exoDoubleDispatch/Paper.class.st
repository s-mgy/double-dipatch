Class {
	#name : 'Paper',
	#superclass : 'Object',
	#category : 'exoDoubleDispatch',
	#package : 'exoDoubleDispatch'
}

{ #category : 'as yet unclassified' }
Paper >> playAgainstPaper [

	^ #draw
]

{ #category : 'as yet unclassified' }
Paper >> playAgainstScissors [

	^ #scissor
]

{ #category : 'as yet unclassified' }
Paper >> playAgainstStone [

	^ #paper
]

{ #category : 'as yet unclassified' }
Paper >> vs: anElement [

	^ anElement playAgainstPaper
]
