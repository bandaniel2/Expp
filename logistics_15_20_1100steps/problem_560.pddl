(define (problem problem_560)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj4 obj9 - truck
	obj3 obj7 obj8 obj13 obj14 - package
	obj10 obj11 obj12 obj15 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj14 obj5)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
)

(:goal (and
	(at obj3 obj5)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj13 obj5)
	(at obj14 obj0)
))
)