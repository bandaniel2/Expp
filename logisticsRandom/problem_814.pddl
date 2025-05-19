(define (problem problem_814)

(:domain logistics)

(:objects
	obj0 obj9 obj13 - airport
	obj1 obj10 obj14 - city
	obj2 obj4 obj6 obj8 obj11 obj15 obj16 obj17 - truck
	obj3 obj5 obj7 - location
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj6 obj5)
	(at obj8 obj7)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj15 obj13)
	(at obj16 obj7)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj1)
	(in-city obj7 obj1)
	(in-city obj9 obj10)
	(in-city obj13 obj14)
)

(:goal (and
))
)