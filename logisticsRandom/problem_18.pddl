(define (problem problem_18)

(:domain logistics)

(:objects
	obj0 obj3 obj9 - airport
	obj1 obj4 obj10 - city
	obj2 obj5 obj7 obj11 obj12 - truck
	obj6 - location
	obj8 obj13 obj14 - airplane
	obj15 obj16 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj7 obj6)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj12 obj6)
	(at obj13 obj9)
	(at obj14 obj3)
	(at obj15 obj6)
	(at obj16 obj6)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj1)
	(in-city obj9 obj10)
)

(:goal (and
	(at obj16 obj6)
))
)