(define (problem problem_54)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj7 - truck
	obj6 - location
	obj8 obj10 obj11 obj12 obj13 obj15 obj16 - package
	obj9 obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj7 obj6)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj12 obj6)
	(at obj13 obj6)
	(at obj14 obj3)
	(at obj15 obj6)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
)

(:goal (and
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj12 obj6)
	(at obj15 obj6)
))
)