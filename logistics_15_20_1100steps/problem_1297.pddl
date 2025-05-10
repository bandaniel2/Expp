(define (problem problem_1297)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj13 obj14 - airplane
	obj3 obj10 - truck
	obj4 obj5 obj6 - location
	obj7 obj11 obj12 obj15 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj6)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj12 obj6)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj1)
	(in-city obj8 obj9)
)

(:goal (and
	(at obj7 obj6)
	(at obj11 obj0)
	(at obj12 obj6)
	(at obj15 obj8)
	(at obj16 obj5)
))
)