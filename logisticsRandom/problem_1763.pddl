(define (problem problem_1763)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj5 - location
	obj3 obj4 obj6 obj9 obj12 obj13 obj14 obj15 obj16 - truck
	obj10 obj11 - airplane
)

(:init
	(at obj3 obj0)
	(at obj4 obj2)
	(at obj6 obj5)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj11 obj7)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj5)
	(at obj15 obj5)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj1)
	(in-city obj7 obj8)
)

(:goal (and
))
)