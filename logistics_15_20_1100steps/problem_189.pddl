(define (problem problem_189)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 obj11 obj12 - truck
	obj3 obj8 obj10 obj16 obj17 - airplane
	obj9 obj13 obj14 obj15 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj8 obj4)
	(at obj9 obj6)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj12 obj6)
	(at obj13 obj4)
	(at obj14 obj0)
	(at obj15 obj4)
	(at obj16 obj4)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
)

(:goal (and
	(at obj9 obj0)
	(at obj13 obj6)
	(at obj14 obj6)
	(at obj15 obj6)
))
)