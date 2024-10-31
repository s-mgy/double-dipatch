Class {
	#name : 'Stone',
	#superclass : 'Object',
	#category : 'exoDoubleDispatch',
	#package : 'exoDoubleDispatch'
}

{ #category : 'as yet unclassified' }
Stone >> playAgainstLizzard [ 

	^ #stone
]

{ #category : 'as yet unclassified' }
Stone >> playAgainstPaper [

	^ #paper
]

{ #category : 'as yet unclassified' }
Stone >> playAgainstScissors [

	^ #stone
]

{ #category : 'as yet unclassified' }
Stone >> playAgainstSpock [

	^ #spock
]

{ #category : 'as yet unclassified' }
Stone >> playAgainstStone [

	^ #draw
]

{ #category : 'as yet unclassified' }
Stone >> vs: anElement [

	^ anElement playAgainstStone
]
