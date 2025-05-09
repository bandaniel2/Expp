(define (problem problem_167)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj13 - truck
	obj6 - location
	obj7 obj14 obj16 - airplane
	obj8 obj9 obj10 obj11 obj12 obj15 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj6)
	(at obj13 obj6)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
)

(:goal (and
	(at obj9 obj6)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj6)
	(at obj15 obj0)
))
)