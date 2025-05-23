(define (problem problem_1625)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj4 - location
	obj3 obj10 - truck
	obj7 obj8 obj9 obj11 obj12 obj14 obj16 - package
	obj13 obj15 - airplane
)

(:init
	(at obj3 obj0)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj11 obj4)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj5)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
)

(:goal (and
	(at obj7 obj5)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj11 obj4)
	(at obj12 obj2)
	(at obj14 obj5)
	(at obj16 obj0)
))
)