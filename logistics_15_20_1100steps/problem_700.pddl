(define (problem problem_700)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 - truck
	obj5 obj10 obj15 - package
	obj7 obj8 obj9 obj11 obj12 obj14 obj16 - airplane
	obj13 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj14 obj0)
	(at obj15 obj13)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj13 obj3)
)

(:goal (and
	(at obj5 obj0)
	(at obj10 obj2)
	(at obj15 obj13)
))
)