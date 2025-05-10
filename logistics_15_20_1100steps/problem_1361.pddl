(define (problem problem_1361)

(:domain logistics)

(:objects
	obj0 obj3 obj11 - airport
	obj1 obj4 obj12 - city
	obj2 obj6 obj13 - truck
	obj5 obj7 obj10 obj14 obj15 obj17 - package
	obj8 obj9 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj13 obj11)
	(at obj14 obj11)
	(at obj15 obj0)
	(at obj16 obj3)
	(at obj17 obj11)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj11 obj12)
)

(:goal (and
	(at obj5 obj11)
	(at obj7 obj0)
	(at obj10 obj11)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj17 obj3)
))
)