(define (problem problem_1842)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj9 - truck
	obj5 obj8 obj10 obj11 obj13 obj16 - package
	obj6 obj7 obj12 obj14 obj15 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
)

(:goal (and
	(at obj5 obj0)
	(at obj8 obj2)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj13 obj2)
	(at obj16 obj0)
))
)