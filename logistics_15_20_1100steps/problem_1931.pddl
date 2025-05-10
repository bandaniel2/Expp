(define (problem problem_1931)

(:domain logistics)

(:objects
	obj0 obj3 obj12 - airport
	obj1 obj4 obj13 - city
	obj2 obj5 obj14 - truck
	obj6 obj9 obj10 obj15 obj16 - package
	obj7 obj8 obj11 obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj14 obj12)
	(at obj15 obj0)
	(at obj16 obj12)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj12 obj13)
)

(:goal (and
	(at obj6 obj12)
	(at obj9 obj0)
	(at obj10 obj12)
	(at obj15 obj3)
	(at obj16 obj3)
))
)