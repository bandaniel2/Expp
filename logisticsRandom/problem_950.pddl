(define (problem problem_950)

(:domain logistics)

(:objects
	obj0 obj13 - airport
	obj1 obj14 - city
	obj2 obj4 obj6 obj8 obj10 obj12 obj15 - truck
	obj3 obj5 obj7 obj9 obj11 - location
	obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj6 obj5)
	(at obj8 obj7)
	(at obj10 obj9)
	(at obj12 obj11)
	(at obj15 obj13)
	(at obj16 obj13)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj1)
	(in-city obj7 obj1)
	(in-city obj9 obj1)
	(in-city obj11 obj1)
	(in-city obj13 obj14)
)

(:goal (and
))
)