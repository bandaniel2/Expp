(define (problem problem_1238)

(:domain logistics)

(:objects
	obj0 obj5 obj10 - airport
	obj1 obj6 obj11 - city
	obj2 obj4 obj7 obj9 obj12 obj15 obj16 obj17 - truck
	obj3 obj8 - location
	obj13 obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj7 obj5)
	(at obj9 obj8)
	(at obj12 obj10)
	(at obj13 obj5)
	(at obj14 obj10)
	(at obj15 obj3)
	(at obj16 obj8)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj6)
	(in-city obj10 obj11)
)

(:goal (and
))
)