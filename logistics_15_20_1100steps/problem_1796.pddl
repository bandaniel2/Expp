(define (problem problem_1796)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 - truck
	obj6 obj8 obj9 obj12 obj15 - airplane
	obj7 - location
	obj10 obj11 obj13 obj14 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj7)
	(at obj14 obj7)
	(at obj15 obj0)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj1)
)

(:goal (and
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj13 obj7)
	(at obj14 obj7)
	(at obj16 obj0)
))
)