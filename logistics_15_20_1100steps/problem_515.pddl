(define (problem problem_515)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj5 obj10 obj14 obj16 - truck
	obj6 - location
	obj9 obj11 obj13 obj15 obj17 - package
	obj12 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj9 obj2)
	(at obj10 obj7)
	(at obj11 obj7)
	(at obj12 obj7)
	(at obj13 obj0)
	(at obj14 obj6)
	(at obj15 obj2)
	(at obj16 obj2)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj3)
	(in-city obj7 obj8)
)

(:goal (and
	(at obj9 obj7)
	(at obj11 obj2)
	(at obj13 obj2)
	(at obj15 obj0)
	(at obj17 obj2)
))
)