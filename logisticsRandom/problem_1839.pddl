(define (problem problem_1839)

(:domain logistics)

(:objects
	obj0 obj5 obj8 - airport
	obj1 obj6 obj9 - city
	obj2 - location
	obj3 obj4 obj7 obj10 obj13 obj14 - truck
	obj11 - airplane
	obj12 obj15 obj16 obj17 - package
)

(:init
	(at obj3 obj2)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj10 obj8)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj2)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj9)
)

(:goal (and
	(at obj15 obj2)
	(at obj17 obj8)
))
)