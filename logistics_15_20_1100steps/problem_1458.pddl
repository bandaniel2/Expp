(define (problem problem_1458)

(:domain logistics)

(:objects
	obj0 obj7 obj9 - airport
	obj1 obj8 obj10 - city
	obj2 obj3 - location
	obj4 obj12 obj14 - truck
	obj5 obj6 obj15 - airplane
	obj11 obj13 obj16 obj17 - package
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj11 obj9)
	(at obj12 obj7)
	(at obj13 obj7)
	(at obj14 obj9)
	(at obj15 obj9)
	(at obj16 obj0)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj7 obj8)
	(in-city obj9 obj10)
)

(:goal (and
	(at obj11 obj0)
	(at obj13 obj9)
	(at obj16 obj7)
	(at obj17 obj3)
))
)