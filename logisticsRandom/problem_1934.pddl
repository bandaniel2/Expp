(define (problem problem_1934)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj4 obj8 obj11 obj12 obj13 obj14 obj15 obj16 - truck
	obj3 - location
	obj5 obj9 obj10 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj6 obj7)
)

(:goal (and
))
)