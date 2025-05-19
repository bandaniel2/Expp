(define (problem problem_1187)

(:domain logistics)

(:objects
	obj0 obj5 obj10 - airport
	obj1 obj6 obj11 - city
	obj2 obj8 - location
	obj3 obj4 obj7 obj9 obj12 - truck
	obj13 obj16 - airplane
	obj14 obj15 obj17 - package
)

(:init
	(at obj3 obj2)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj9 obj8)
	(at obj12 obj10)
	(at obj13 obj5)
	(at obj14 obj2)
	(at obj15 obj8)
	(at obj16 obj10)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj1)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj14 obj2)
	(at obj15 obj8)
	(at obj17 obj2)
))
)