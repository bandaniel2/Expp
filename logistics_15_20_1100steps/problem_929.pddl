(define (problem problem_929)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj8 obj9 - truck
	obj7 obj11 obj12 obj13 obj16 obj17 - airplane
	obj10 obj14 obj15 - package
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj15 obj3)
	(at obj16 obj5)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
)

(:goal (and
	(at obj10 obj5)
	(at obj14 obj3)
	(at obj15 obj0)
))
)