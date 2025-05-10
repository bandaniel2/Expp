(define (problem problem_1201)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj8 obj10 obj17 - truck
	obj5 - location
	obj9 obj11 obj13 obj15 - airplane
	obj12 obj14 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj8 obj3)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj13 obj6)
	(at obj14 obj0)
	(at obj15 obj6)
	(at obj16 obj6)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
)

(:goal (and
	(at obj12 obj0)
	(at obj14 obj3)
	(at obj16 obj0)
))
)