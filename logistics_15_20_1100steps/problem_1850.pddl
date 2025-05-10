(define (problem problem_1850)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 - location
	obj3 obj9 obj10 obj11 obj14 - airplane
	obj4 obj7 - truck
	obj8 obj12 obj13 obj15 obj16 - package
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj15 obj5)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj6)
)

(:goal (and
	(at obj8 obj0)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj15 obj0)
	(at obj16 obj2)
))
)