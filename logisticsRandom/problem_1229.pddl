(define (problem problem_1229)

(:domain logistics)

(:objects
	obj0 obj3 obj11 - airport
	obj1 obj4 obj12 - city
	obj2 obj5 obj7 obj9 obj13 obj14 obj15 obj16 obj17 - truck
	obj6 obj8 - location
	obj10 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj7 obj6)
	(at obj9 obj8)
	(at obj10 obj3)
	(at obj13 obj11)
	(at obj14 obj6)
	(at obj15 obj8)
	(at obj16 obj6)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj1)
	(in-city obj8 obj1)
	(in-city obj11 obj12)
)

(:goal (and
))
)