(define (problem problem_887)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj9 obj12 - truck
	obj6 obj7 - airplane
	obj8 obj11 - location
	obj10 obj13 obj14 obj15 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj9 obj8)
	(at obj10 obj8)
	(at obj12 obj11)
	(at obj13 obj11)
	(at obj14 obj8)
	(at obj15 obj11)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj1)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj10 obj8)
	(at obj13 obj11)
	(at obj14 obj8)
	(at obj15 obj11)
	(at obj16 obj11)
))
)