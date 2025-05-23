(define (problem problem_1960)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj10 - truck
	obj6 obj11 obj12 obj13 obj14 - airplane
	obj7 obj8 obj15 obj16 - package
	obj9 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj10 obj9)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj9 obj1)
)

(:goal (and
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj16 obj9)
))
)