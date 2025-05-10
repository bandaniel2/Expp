(define (problem problem_7)

(:domain logistics)

(:objects
	obj0 obj4 obj8 - airport
	obj1 obj5 obj9 - city
	obj2 obj6 obj13 - location
	obj3 obj10 obj12 - truck
	obj7 obj11 - package
	obj14 obj15 obj16 obj17 - airplane
)

(:init
	(at obj3 obj0)
	(at obj7 obj4)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj12 obj4)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj8 obj9)
	(in-city obj13 obj5)
)

(:goal (and
	(at obj7 obj0)
	(at obj11 obj4)
))
)