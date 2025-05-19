(define (problem problem_903)

(:domain logistics)

(:objects
	obj0 obj12 - airport
	obj1 obj13 - city
	obj2 obj4 obj6 obj9 obj11 obj14 obj16 - truck
	obj3 obj5 obj8 obj10 - location
	obj7 obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj6 obj5)
	(at obj7 obj0)
	(at obj9 obj8)
	(at obj11 obj10)
	(at obj14 obj12)
	(at obj15 obj12)
	(at obj16 obj10)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj1)
	(in-city obj8 obj1)
	(in-city obj10 obj1)
	(in-city obj12 obj13)
)

(:goal (and
))
)