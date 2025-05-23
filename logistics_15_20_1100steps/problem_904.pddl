(define (problem problem_904)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj9 obj10 - truck
	obj5 obj12 obj14 obj15 - package
	obj8 obj11 obj13 obj16 obj17 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj2)
	(at obj9 obj6)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj6)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj6)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
)

(:goal (and
	(at obj5 obj2)
	(at obj12 obj2)
	(at obj14 obj0)
	(at obj15 obj6)
))
)