(define (problem problem_791)

(:domain logistics)

(:objects
	obj0 obj2 obj11 - airport
	obj1 obj3 obj12 - city
	obj4 obj5 obj13 obj17 - truck
	obj6 obj8 obj14 - airplane
	obj7 obj9 obj10 obj15 obj16 - package
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj13 obj11)
	(at obj14 obj11)
	(at obj15 obj11)
	(at obj16 obj2)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj11 obj12)
)

(:goal (and
	(at obj7 obj11)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj15 obj2)
	(at obj16 obj11)
))
)