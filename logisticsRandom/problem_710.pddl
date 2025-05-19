(define (problem problem_710)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 obj4 obj7 obj8 obj11 obj13 - truck
	obj3 obj5 obj6 obj12 - location
	obj14 - airplane
	obj15 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj7 obj6)
	(at obj8 obj5)
	(at obj11 obj9)
	(at obj13 obj12)
	(at obj14 obj0)
	(at obj15 obj5)
	(at obj16 obj12)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj1)
	(in-city obj9 obj10)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj15 obj5)
	(at obj16 obj12)
))
)