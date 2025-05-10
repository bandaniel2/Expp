(define (problem problem_250)

(:domain logistics)

(:objects
	obj0 obj3 obj12 - airport
	obj1 obj4 obj13 - city
	obj2 obj5 obj14 - truck
	obj6 obj7 obj9 obj11 - airplane
	obj8 obj15 obj16 obj17 - package
	obj10 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj11 obj0)
	(at obj14 obj12)
	(at obj15 obj12)
	(at obj16 obj0)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj10 obj4)
	(in-city obj12 obj13)
)

(:goal (and
	(at obj8 obj12)
	(at obj15 obj0)
	(at obj16 obj3)
	(at obj17 obj12)
))
)