(define (problem problem_1043)

(:domain logistics)

(:objects
	obj0 obj4 obj10 - airport
	obj1 obj5 obj11 - city
	obj2 obj7 obj12 obj14 obj17 - truck
	obj3 obj6 obj8 - location
	obj9 obj13 - package
	obj15 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj4)
	(at obj9 obj0)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj14 obj4)
	(at obj15 obj0)
	(at obj16 obj4)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj8 obj5)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj9 obj10)
	(at obj13 obj4)
))
)