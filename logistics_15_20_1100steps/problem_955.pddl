(define (problem problem_955)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj8 obj9 obj13 obj15 - truck
	obj5 obj10 obj17 - package
	obj11 obj12 obj14 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj3)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj6)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
)

(:goal (and
	(at obj5 obj0)
	(at obj10 obj3)
	(at obj17 obj3)
))
)