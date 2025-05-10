(define (problem problem_144)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj8 obj12 obj15 obj16 - truck
	obj5 obj6 - location
	obj7 obj10 obj11 - package
	obj9 obj13 obj14 - airplane
)

(:init
	(at obj4 obj2)
	(at obj7 obj6)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj6 obj1)
)

(:goal (and
	(at obj7 obj6)
	(at obj10 obj0)
	(at obj11 obj2)
))
)