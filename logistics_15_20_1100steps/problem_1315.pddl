(define (problem problem_1315)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj9 obj14 obj15 - truck
	obj3 obj4 - location
	obj7 obj10 obj16 - airplane
	obj8 obj11 obj12 obj13 - package
)

(:init
	(at obj2 obj0)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj14 obj4)
	(at obj15 obj3)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
)

(:goal (and
	(at obj11 obj4)
	(at obj12 obj5)
	(at obj13 obj0)
))
)