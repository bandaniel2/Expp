(define (problem problem_1858)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj7 obj12 - truck
	obj5 obj6 obj11 obj13 obj16 - airplane
	obj10 obj14 obj15 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj8)
	(at obj13 obj3)
	(at obj14 obj8)
	(at obj15 obj3)
	(at obj16 obj3)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj9)
)

(:goal (and
	(at obj10 obj3)
	(at obj14 obj0)
	(at obj15 obj8)
	(at obj17 obj3)
))
)