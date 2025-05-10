(define (problem problem_573)

(:domain logistics)

(:objects
	obj0 obj3 obj12 - airport
	obj1 obj4 obj13 - city
	obj2 obj6 obj14 - truck
	obj5 obj7 - location
	obj8 obj11 obj16 obj17 - package
	obj9 obj10 obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj3)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj14 obj12)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj7 obj4)
	(in-city obj12 obj13)
)

(:goal (and
	(at obj8 obj5)
	(at obj11 obj12)
	(at obj16 obj12)
	(at obj17 obj12)
))
)