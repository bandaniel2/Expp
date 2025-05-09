(define (problem problem_101)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj8 obj9 obj14 obj16 - truck
	obj3 obj15 - airplane
	obj4 obj7 obj10 obj11 obj12 obj13 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
)

(:goal (and
	(at obj4 obj5)
	(at obj7 obj0)
	(at obj10 obj5)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj13 obj0)
))
)