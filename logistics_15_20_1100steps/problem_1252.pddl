(define (problem problem_1252)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 obj6 obj9 obj17 - truck
	obj3 - location
	obj10 obj11 obj15 - airplane
	obj12 obj13 obj14 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj14 obj7)
	(at obj15 obj4)
	(at obj16 obj0)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
)

(:goal (and
	(at obj12 obj0)
	(at obj13 obj7)
	(at obj14 obj0)
	(at obj16 obj4)
))
)