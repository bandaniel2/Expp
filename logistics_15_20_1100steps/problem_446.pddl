(define (problem problem_446)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 obj13 obj16 - truck
	obj5 obj8 - location
	obj7 obj11 - airplane
	obj9 obj10 obj12 obj14 obj15 - package
)

(:init
	(at obj2 obj0)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj13 obj8)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj8 obj1)
)

(:goal (and
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj12 obj0)
	(at obj14 obj3)
	(at obj15 obj3)
))
)