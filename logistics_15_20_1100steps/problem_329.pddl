(define (problem problem_329)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 - location
	obj3 obj6 obj9 - truck
	obj10 obj11 obj14 - airplane
	obj12 obj13 obj15 obj16 obj17 - package
)

(:init
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj11 obj7)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj7)
	(at obj15 obj4)
	(at obj16 obj7)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
)

(:goal (and
	(at obj12 obj2)
	(at obj13 obj4)
	(at obj15 obj7)
	(at obj16 obj0)
	(at obj17 obj4)
))
)