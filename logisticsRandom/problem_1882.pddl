(define (problem problem_1882)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj5 obj10 - truck
	obj6 obj7 obj11 obj12 obj13 obj14 obj15 obj16 obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj12 obj3)
	(at obj13 obj8)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj8)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj9)
)

(:goal (and
))
)