(define (problem problem_1311)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj7 - truck
	obj5 obj6 obj10 obj11 obj12 obj14 - airplane
	obj8 obj9 obj13 obj15 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
)

(:goal (and
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj13 obj3)
	(at obj15 obj3)
	(at obj16 obj0)
))
)