(define (problem problem_262)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 - location
	obj3 obj6 obj16 - truck
	obj7 obj9 obj12 obj14 - airplane
	obj8 obj10 obj11 obj13 obj15 - package
)

(:init
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj4)
	(at obj15 obj4)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
)

(:goal (and
	(at obj8 obj4)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj13 obj2)
	(at obj15 obj0)
))
)