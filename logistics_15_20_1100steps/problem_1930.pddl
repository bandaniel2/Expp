(define (problem problem_1930)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 - location
	obj3 obj8 obj9 obj15 - truck
	obj10 obj12 obj13 obj16 obj17 - package
	obj11 obj14 - airplane
)

(:init
	(at obj3 obj0)
	(at obj8 obj6)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj11 obj6)
	(at obj12 obj2)
	(at obj13 obj6)
	(at obj14 obj0)
	(at obj15 obj6)
	(at obj16 obj2)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
)

(:goal (and
	(at obj10 obj6)
	(at obj12 obj2)
	(at obj13 obj4)
	(at obj16 obj2)
	(at obj17 obj4)
))
)