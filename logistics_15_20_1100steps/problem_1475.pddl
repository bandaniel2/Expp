(define (problem problem_1475)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj7 obj14 - truck
	obj5 obj9 obj10 obj11 obj13 obj15 obj16 - package
	obj6 obj8 obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
)

(:goal (and
	(at obj5 obj0)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj13 obj0)
	(at obj16 obj3)
))
)