(define (problem problem_612)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 obj9 obj11 - truck
	obj3 obj6 - location
	obj10 obj13 obj14 - airplane
	obj12 obj15 obj16 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj9 obj4)
	(at obj10 obj7)
	(at obj11 obj7)
	(at obj12 obj7)
	(at obj13 obj4)
	(at obj14 obj0)
	(at obj15 obj4)
	(at obj16 obj7)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
)

(:goal (and
	(at obj12 obj4)
	(at obj15 obj0)
	(at obj16 obj4)
	(at obj17 obj7)
))
)