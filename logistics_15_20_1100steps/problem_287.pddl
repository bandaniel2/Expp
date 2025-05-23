(define (problem problem_287)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj9 - truck
	obj3 obj4 - location
	obj5 obj8 obj11 obj14 obj16 - package
	obj10 obj12 obj13 obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj6 obj7)
)

(:goal (and
	(at obj5 obj6)
	(at obj8 obj0)
	(at obj11 obj6)
	(at obj14 obj3)
	(at obj16 obj6)
))
)