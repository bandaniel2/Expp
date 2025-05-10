(define (problem problem_761)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj3 obj5 obj6 - location
	obj4 obj9 - truck
	obj10 obj13 obj14 obj15 - package
	obj11 obj12 obj16 - airplane
)

(:init
	(at obj4 obj0)
	(at obj9 obj7)
	(at obj10 obj5)
	(at obj11 obj7)
	(at obj12 obj7)
	(at obj13 obj3)
	(at obj14 obj7)
	(at obj15 obj5)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
)

(:goal (and
	(at obj10 obj5)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj5)
))
)