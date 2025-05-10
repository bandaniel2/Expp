(define (problem problem_934)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj4 obj8 - location
	obj3 obj7 obj15 - truck
	obj9 obj10 obj11 obj13 - package
	obj12 obj14 obj16 - airplane
)

(:init
	(at obj3 obj0)
	(at obj7 obj5)
	(at obj9 obj2)
	(at obj10 obj5)
	(at obj11 obj8)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj14 obj5)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj1)
)

(:goal (and
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj8)
	(at obj13 obj5)
))
)