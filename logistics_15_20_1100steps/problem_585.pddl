(define (problem problem_585)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj7 obj10 - truck
	obj3 obj8 obj13 obj14 obj15 obj16 - airplane
	obj4 - location
	obj9 obj11 obj12 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
)

(:goal (and
	(at obj9 obj0)
	(at obj11 obj5)
	(at obj12 obj5)
))
)