(define (problem problem_570)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj10 obj11 obj12 obj13 obj14 obj15 obj16 - truck
	obj6 obj7 obj8 - airplane
	obj9 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj10 obj9)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj13 obj9)
	(at obj14 obj9)
	(at obj15 obj9)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj9 obj1)
)

(:goal (and
))
)