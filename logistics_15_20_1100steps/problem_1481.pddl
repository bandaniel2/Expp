(define (problem problem_1481)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj10 obj11 - truck
	obj5 obj9 obj12 obj13 obj15 - airplane
	obj6 - location
	obj14 obj16 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj9 obj3)
	(at obj10 obj7)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj13 obj7)
	(at obj14 obj3)
	(at obj15 obj7)
	(at obj16 obj7)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
)

(:goal (and
	(at obj14 obj7)
	(at obj16 obj0)
	(at obj17 obj7)
))
)