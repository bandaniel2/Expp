(define (problem problem_659)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj8 obj16 - truck
	obj3 obj9 obj11 obj12 obj14 - airplane
	obj4 obj5 obj10 obj13 obj15 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
)

(:goal (and
	(at obj4 obj6)
	(at obj5 obj6)
	(at obj10 obj0)
	(at obj13 obj6)
	(at obj15 obj6)
))
)