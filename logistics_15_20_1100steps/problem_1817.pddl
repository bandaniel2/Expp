(define (problem problem_1817)

(:domain logistics)

(:objects
	obj0 obj3 obj11 - airport
	obj1 obj4 obj12 - city
	obj2 obj6 obj13 obj16 - truck
	obj5 - location
	obj7 obj10 obj14 - airplane
	obj8 obj9 obj15 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj13 obj11)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj5)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj11 obj12)
)

(:goal (and
	(at obj8 obj3)
	(at obj9 obj11)
	(at obj15 obj11)
	(at obj17 obj3)
))
)