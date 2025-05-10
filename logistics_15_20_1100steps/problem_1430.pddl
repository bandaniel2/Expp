(define (problem problem_1430)

(:domain logistics)

(:objects
	obj0 obj6 obj8 - airport
	obj1 obj7 obj9 - city
	obj2 obj4 obj10 obj11 - truck
	obj3 - location
	obj5 obj13 obj15 obj16 obj17 - package
	obj12 obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj5 obj0)
	(at obj10 obj6)
	(at obj11 obj8)
	(at obj12 obj8)
	(at obj13 obj6)
	(at obj14 obj6)
	(at obj15 obj8)
	(at obj16 obj6)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj9)
)

(:goal (and
	(at obj5 obj6)
	(at obj13 obj8)
	(at obj15 obj0)
	(at obj16 obj8)
	(at obj17 obj0)
))
)