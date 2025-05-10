(define (problem problem_119)

(:domain logistics)

(:objects
	obj0 obj8 obj10 - airport
	obj1 obj9 obj11 - city
	obj2 obj14 obj17 - truck
	obj3 obj4 obj5 obj6 obj7 - location
	obj12 obj15 obj16 - package
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj12 obj8)
	(at obj13 obj0)
	(at obj14 obj10)
	(at obj15 obj6)
	(at obj16 obj3)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj1)
	(in-city obj8 obj9)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj12 obj10)
	(at obj15 obj6)
	(at obj16 obj3)
))
)