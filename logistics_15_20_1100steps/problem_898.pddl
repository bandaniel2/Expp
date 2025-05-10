(define (problem problem_898)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj11 obj16 - truck
	obj3 obj4 obj5 - location
	obj6 obj9 obj10 obj12 obj15 - package
	obj13 obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj9 obj7)
	(at obj10 obj3)
	(at obj11 obj7)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj7)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj7 obj8)
)

(:goal (and
	(at obj6 obj4)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj12 obj3)
	(at obj15 obj0)
))
)