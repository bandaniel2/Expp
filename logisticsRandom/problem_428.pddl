(define (problem problem_428)

(:domain logistics)

(:objects
	obj0 obj7 obj11 - airport
	obj1 obj8 obj12 - city
	obj2 obj4 obj6 obj9 obj13 obj14 obj17 - truck
	obj3 obj5 obj10 - location
	obj15 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj6 obj5)
	(at obj9 obj7)
	(at obj13 obj11)
	(at obj14 obj10)
	(at obj15 obj7)
	(at obj16 obj11)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj1)
	(in-city obj7 obj8)
	(in-city obj10 obj1)
	(in-city obj11 obj12)
)

(:goal (and
))
)