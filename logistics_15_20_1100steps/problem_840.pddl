(define (problem problem_840)

(:domain logistics)

(:objects
	obj0 obj5 obj7 - airport
	obj1 obj6 obj8 - city
	obj2 obj9 obj10 - truck
	obj3 obj4 - location
	obj11 obj12 obj15 obj16 - package
	obj13 obj14 obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj9 obj5)
	(at obj10 obj7)
	(at obj11 obj4)
	(at obj12 obj7)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj5)
	(at obj16 obj0)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
)

(:goal (and
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj15 obj0)
	(at obj16 obj5)
))
)