(define (problem problem_94)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj5 obj10 - truck
	obj6 obj13 obj14 obj15 obj17 - airplane
	obj7 - location
	obj11 obj12 obj16 - package
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj10 obj8)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj8)
	(at obj14 obj0)
	(at obj15 obj8)
	(at obj16 obj8)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj1)
	(in-city obj8 obj9)
)

(:goal (and
	(at obj11 obj8)
	(at obj12 obj2)
	(at obj16 obj2)
))
)