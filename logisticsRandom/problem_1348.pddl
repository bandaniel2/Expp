(define (problem problem_1348)

(:domain logistics)

(:objects
	obj0 obj7 obj10 - airport
	obj1 obj8 obj11 - city
	obj2 obj4 obj6 obj9 obj13 obj15 obj17 - truck
	obj3 obj5 - location
	obj12 obj14 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj6 obj5)
	(at obj9 obj7)
	(at obj12 obj7)
	(at obj13 obj10)
	(at obj14 obj0)
	(at obj15 obj5)
	(at obj16 obj10)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj1)
	(in-city obj7 obj8)
	(in-city obj10 obj11)
)

(:goal (and
))
)