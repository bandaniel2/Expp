(define (problem problem_1373)

(:domain logistics)

(:objects
	obj0 obj7 obj10 - airport
	obj1 obj8 obj11 - city
	obj2 obj5 obj6 obj9 obj12 obj14 obj15 obj16 obj17 - truck
	obj3 obj4 - location
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj4)
	(at obj6 obj3)
	(at obj9 obj7)
	(at obj12 obj10)
	(at obj13 obj7)
	(at obj14 obj4)
	(at obj15 obj4)
	(at obj16 obj4)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj7 obj8)
	(in-city obj10 obj11)
)

(:goal (and
))
)