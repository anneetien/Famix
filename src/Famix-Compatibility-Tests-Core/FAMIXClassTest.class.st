Class {
	#name : #FAMIXClassTest,
	#superclass : #FAMIXTypeTest,
	#category : #'Famix-Compatibility-Tests-Core'
}

{ #category : #helpers }
FAMIXClassTest >> actualClass [
	^ FAMIXClass
]

{ #category : #tests }
FAMIXClassTest >> testIsInterface [
	self
		assert:
			(self actualClass new
				isInterface: true;
				isInterface)
]
