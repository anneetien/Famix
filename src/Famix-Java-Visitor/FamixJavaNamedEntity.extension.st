Extension { #name : #FamixJavaNamedEntity }

{ #category : #'*Famix-Java-Visitor-generated' }
FamixJavaNamedEntity >> accept: aFamixJavaVisitor [
	^ aFamixJavaVisitor visitNamedEntity: self
]
