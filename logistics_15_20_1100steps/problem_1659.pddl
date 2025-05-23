(define (problem problem_1659)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj11 - truck
	obj3 obj4 - location
	obj5 obj10 obj13 obj15 - airplane
	obj6 obj9 obj12 obj14 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj4)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj11 obj7)
	(at obj12 obj0)
	(at obj13 obj7)
	(at obj14 obj7)
	(at obj15 obj0)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj7 obj8)
)

(:goal (and
	(at obj6 obj4)
	(at obj9 obj0)
	(at obj12 obj7)
	(at obj14 obj0)
	(at obj16 obj4)
))
)