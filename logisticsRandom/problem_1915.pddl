(define (problem problem_1915)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj4 obj6 obj10 obj11 obj14 obj15 obj16 - truck
	obj3 obj5 obj7 - location
	obj12 obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj6 obj5)
	(at obj10 obj8)
	(at obj11 obj7)
	(at obj12 obj8)
	(at obj13 obj0)
	(at obj14 obj7)
	(at obj15 obj5)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj1)
	(in-city obj7 obj1)
	(in-city obj8 obj9)
)

(:goal (and
))
)