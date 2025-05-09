(define (problem problem_78)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj8 obj12 - truck
	obj3 obj4 obj7 - location
	obj9 obj10 obj11 obj13 obj14 obj16 - package
	obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj14 obj0)
	(at obj15 obj5)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
)

(:goal (and
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj13 obj4)
	(at obj14 obj5)
	(at obj16 obj5)
))
)