(define (problem problem_1604)

(:domain logistics)

(:objects
	obj0 obj8 obj11 - airport
	obj1 obj9 obj12 - city
	obj2 obj4 obj6 obj10 obj13 obj17 - truck
	obj3 obj5 - location
	obj7 obj14 obj16 - airplane
	obj15 - package
)

(:init
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj6 obj5)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj13 obj11)
	(at obj14 obj11)
	(at obj15 obj5)
	(at obj16 obj8)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj1)
	(in-city obj8 obj9)
	(in-city obj11 obj12)
)

(:goal (and
	(at obj15 obj5)
))
)