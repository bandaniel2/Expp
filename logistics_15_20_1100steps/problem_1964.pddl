(define (problem problem_1964)

(:domain logistics)

(:objects
	obj0 obj5 obj7 obj9 - airport
	obj1 obj6 obj8 obj10 - city
	obj2 obj11 obj12 obj13 obj14 - truck
	obj3 obj4 - location
	obj15 obj16 obj18 - package
	obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj11 obj7)
	(at obj12 obj9)
	(at obj13 obj5)
	(at obj14 obj4)
	(at obj15 obj7)
	(at obj16 obj5)
	(at obj17 obj0)
	(at obj18 obj9)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj9 obj10)
)

(:goal (and
	(at obj15 obj5)
	(at obj16 obj9)
	(at obj18 obj5)
))
)