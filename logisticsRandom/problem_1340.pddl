(define (problem problem_1340)

(:domain logistics)

(:objects
	obj0 obj11 - airport
	obj1 obj12 - city
	obj2 obj4 obj8 obj9 obj10 obj13 - truck
	obj3 obj5 obj6 obj7 - location
	obj14 obj15 - airplane
	obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj8 obj5)
	(at obj9 obj7)
	(at obj10 obj6)
	(at obj13 obj11)
	(at obj14 obj0)
	(at obj15 obj11)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj1)
	(in-city obj11 obj12)
)

(:goal (and
	(at obj16 obj5)
))
)