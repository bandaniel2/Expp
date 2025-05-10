(define (problem problem_443)

(:domain logistics)

(:objects
	obj0 obj5 obj15 - airport
	obj1 obj6 obj16 - city
	obj2 obj4 - location
	obj3 obj7 obj17 - truck
	obj8 obj9 obj13 obj14 - airplane
	obj10 obj11 obj12 - package
)

(:init
	(at obj3 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj17 obj15)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj15 obj16)
)

(:goal (and
	(at obj10 obj15)
	(at obj11 obj15)
	(at obj12 obj15)
))
)