(define (problem problem_623)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj8 - truck
	obj9 obj10 obj11 obj12 obj14 obj15 - airplane
	obj13 obj16 obj17 - package
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj6)
	(at obj13 obj6)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj2)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
)

(:goal (and
	(at obj13 obj2)
	(at obj16 obj6)
	(at obj17 obj6)
))
)