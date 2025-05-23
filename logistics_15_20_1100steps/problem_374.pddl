(define (problem problem_374)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj3 - location
	obj4 obj8 obj14 - truck
	obj7 obj9 obj11 obj13 obj15 obj16 - package
	obj10 obj12 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj3)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
)

(:goal (and
	(at obj7 obj0)
	(at obj9 obj0)
	(at obj13 obj2)
	(at obj15 obj3)
	(at obj16 obj5)
))
)