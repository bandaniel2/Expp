(define (problem problem_1060)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj8 obj13 obj15 - truck
	obj9 obj11 obj14 obj17 - airplane
	obj10 obj12 obj16 - package
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj6)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj6)
	(at obj13 obj0)
	(at obj14 obj6)
	(at obj15 obj2)
	(at obj16 obj2)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
)

(:goal (and
	(at obj10 obj2)
	(at obj12 obj0)
	(at obj16 obj0)
))
)