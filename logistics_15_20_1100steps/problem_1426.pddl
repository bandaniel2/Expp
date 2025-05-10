(define (problem problem_1426)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj5 obj6 - location
	obj3 obj10 obj11 obj13 obj14 - package
	obj4 obj9 obj12 - truck
	obj15 obj16 - airplane
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj9 obj7)
	(at obj10 obj6)
	(at obj11 obj7)
	(at obj12 obj6)
	(at obj13 obj5)
	(at obj14 obj7)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
)

(:goal (and
	(at obj3 obj7)
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj13 obj5)
	(at obj14 obj0)
))
)