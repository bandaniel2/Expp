(define (problem problem_838)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj9 obj10 - truck
	obj7 obj11 obj13 obj15 obj16 - airplane
	obj8 obj12 obj14 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj10 obj3)
	(at obj11 obj5)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj5)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
)

(:goal (and
	(at obj8 obj3)
	(at obj12 obj3)
	(at obj14 obj5)
	(at obj17 obj0)
))
)