(define (problem problem_1797)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 obj14 - truck
	obj5 - location
	obj7 obj8 obj9 obj12 obj15 obj16 - package
	obj10 obj11 obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj3)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
)

(:goal (and
	(at obj7 obj5)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj12 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
))
)