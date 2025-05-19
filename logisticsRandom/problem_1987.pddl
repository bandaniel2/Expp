(define (problem problem_1987)

(:domain logistics)

(:objects
	obj0 obj9 obj12 - airport
	obj1 obj10 obj13 - city
	obj2 obj5 obj6 obj8 obj11 obj14 obj16 - truck
	obj3 obj4 obj7 - location
	obj15 - airplane
	obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj4)
	(at obj6 obj3)
	(at obj8 obj7)
	(at obj11 obj9)
	(at obj14 obj12)
	(at obj15 obj0)
	(at obj16 obj3)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj7 obj1)
	(in-city obj9 obj10)
	(in-city obj12 obj13)
)

(:goal (and
	(at obj17 obj4)
))
)