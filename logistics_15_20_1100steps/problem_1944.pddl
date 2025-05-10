(define (problem problem_1944)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj7 - truck
	obj3 - location
	obj4 obj8 obj11 obj12 obj13 obj14 - airplane
	obj9 obj10 obj15 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
)

(:goal (and
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj15 obj5)
	(at obj16 obj0)
))
)