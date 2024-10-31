Class {
	#name : 'Spock',
	#superclass : 'Object',
	#category : 'exoDoubleDispatch',
	#package : 'exoDoubleDispatch'
}

{ #category : 'as yet unclassified' }
Spock >> playAgainstLizzard [

	^ #lizzard
]

{ #category : 'as yet unclassified' }
Spock >> playAgainstPaper [

	^ #paper
]

{ #category : 'as yet unclassified' }
Spock >> playAgainstScissors [

	^ #spock
]

{ #category : 'as yet unclassified' }
Spock >> playAgainstSpock [

	^ #draw
]

{ #category : 'as yet unclassified' }
Spock >> playAgainstStone [

	^ #spock
]

{ #category : 'as yet unclassified' }
Spock >> vs: anElement [

	^ anElement playAgainstSpock
]
