(define (problem problem_328)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 - location
	obj3 obj6 obj10 obj17 - truck
	obj9 obj11 obj13 obj14 obj16 - package
	obj12 obj15 - airplane
)

(:init
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj9 obj4)
	(at obj10 obj7)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj7)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj7)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
)

(:goal (and
	(at obj9 obj7)
	(at obj11 obj4)
	(at obj13 obj4)
	(at obj14 obj2)
	(at obj16 obj4)
))
)