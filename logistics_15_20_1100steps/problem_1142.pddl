(define (problem problem_1142)

(:domain logistics)

(:objects
	obj0 obj3 obj10 - airport
	obj1 obj4 obj11 - city
	obj2 obj5 obj13 - truck
	obj6 obj7 obj15 obj16 obj17 - package
	obj8 obj9 obj12 obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj10)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj6 obj10)
	(at obj7 obj0)
	(at obj15 obj10)
	(at obj16 obj0)
	(at obj17 obj3)
))
)