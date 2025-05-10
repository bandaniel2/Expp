(define (problem problem_821)

(:domain logistics)

(:objects
	obj0 obj6 obj8 - airport
	obj1 obj7 obj9 - city
	obj2 obj10 obj11 obj16 - truck
	obj3 obj4 obj5 - location
	obj12 obj13 obj14 obj15 obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj10 obj6)
	(at obj11 obj8)
	(at obj12 obj0)
	(at obj13 obj6)
	(at obj14 obj0)
	(at obj15 obj6)
	(at obj16 obj3)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
)

(:goal (and
))
)