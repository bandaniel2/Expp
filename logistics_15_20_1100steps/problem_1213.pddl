(define (problem problem_1213)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 - truck
	obj5 obj8 obj10 obj12 obj13 obj14 obj15 - package
	obj7 - location
	obj9 obj11 obj16 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj8 obj7)
	(at obj9 obj0)
	(at obj10 obj7)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj3)
)

(:goal (and
	(at obj5 obj2)
	(at obj8 obj7)
	(at obj10 obj7)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj15 obj2)
))
)