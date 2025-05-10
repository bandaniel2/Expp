(define (problem problem_359)

(:domain logistics)

(:objects
	obj0 obj5 obj7 - airport
	obj1 obj6 obj8 - city
	obj2 obj9 obj10 - truck
	obj3 obj4 - location
	obj11 obj13 obj14 obj16 obj17 - package
	obj12 obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj9 obj7)
	(at obj10 obj5)
	(at obj11 obj3)
	(at obj12 obj7)
	(at obj13 obj5)
	(at obj14 obj0)
	(at obj15 obj7)
	(at obj16 obj7)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
)

(:goal (and
	(at obj11 obj3)
	(at obj13 obj0)
	(at obj14 obj5)
	(at obj16 obj0)
	(at obj17 obj5)
))
)